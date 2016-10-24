$(document).ready(function() {

    var getUrl = window.location;
    var baseUrl = getUrl.protocol + "//" + getUrl.host + "/" + getUrl.pathname.split('/')[1];

    $(document).on('click', '#enviar-form', function () {

        var action = $("#loginForm").attr("action");

        response = ajax($("#loginForm"), action);


        response.success(function (data) {
            if(data.estado){
				var redirect = data.redirect;
                $("#hash").val(data.hash);
                $.bootstrapGrowl(data.msg, { type: "success", align: 'center',width: 'auto' });
                $("#modal-login").hide();
                window.location.href = redirect+"?id="+data.hash;
                console.log( redirect+"/"+data.hash);
            }
            else {
                $.bootstrapGrowl(data.msg, { type: "danger", align: 'center',width: 'auto' });
            }
        });
    });

    function ajax(datos, action, async)
    {
        //valor por omisión
        async = async || 'true';
        return $.ajax({
            async	: async,
            type 	: 'POST',
            data 	: datos.serialize(),
            url 	: action,
            dataType: 'json',
            success : function(data)
            {
                //console.log(data.msg);
                return data;
            },
            error: function(data) {
                $.bootstrapGrowl("Error inesperado, repita procedimiento", "danger");
            }
        });
    }
});