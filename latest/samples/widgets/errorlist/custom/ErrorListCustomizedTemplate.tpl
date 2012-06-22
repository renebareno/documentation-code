{Template {
  $classpath: "ariadoc.samples.widgets.errorlist.custom.ErrorListCustomizedTemplate"
}}

  {macro main()}

        {@aria:ErrorList {
           margins: "10 1 10 1",
           title: "Information",
           defaultTemplate: "ariadoc.samples.widgets.errorlist.custom.CustomizedErrorListTemplate",
           bind: {
                messages: {
                    to: "errorMessages",
                    inside: data
                }
            }
        }/}
  {/macro}

{/Template}