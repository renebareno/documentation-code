Aria.tplScriptDefinition({
	$classpath : "ariadoc.samples.html.custom.gallery.ImagesScript",
	$prototype : {
		setVisible : function (evt, index) {
			this.$json.setValue(this.data, "visible", index);
		}
	}
});