{Template {
	$classpath:'ariadoc.samples.templates.tplinheritance.step3.ChildTemplate',
	$extends:'ariadoc.samples.templates.tplinheritance.step3.ParentTemplate',
	$macrolibs: {
		libOverridden: 'ariadoc.samples.templates.tplinheritance.step3.LibChildOverridden'
	}
}}

	{macro main()}
		<b>This is the child main macro. It calls both parentMacro from libParent and overridenMacro from libOverridden.</b>
		<ul>
		<li style="list-style: circle;">{call libParent.parentMacro()/}</li>
		<li style="list-style: circle;">{call libOverridden.overriddenMacro()/}</li>
		</ul>
	{/macro}

{/Template}