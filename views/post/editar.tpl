<form id="form1" method="post" action="">
    <input type="hidden" name="guardar" value="1" />
    <p>Titulo:<br />
    <input type="texto" name="titulo" value="{if isset($datos.titulo)}{$datos.titulo}{/if}" /></p>
    <p>Cuerpo:<br />
    <textarea cols="45" rows="4" name="cuerpo">{if isset($datos.cuerpo)}{$datos.cuerpo}{/if}</textarea></p>
    <p><input type="submit" class="button" value="Editar" /></p>
</form>
     