<!-- BEGIN: main -->
<h3 class="lawh3">{DATA.title}</h3>
<p>{DATA.introtext}</p>
<div class="table-responsive">
	<table class="table table-striped table-bordered table-hover">
		<tbody>
			<tr class="hoatim">
				<td style="width:200px" class="text-right">{LANG.code}</td>
				<td>{DATA.code}</td>
			</tr>
			<tr class="hoatim">
				<td class="text-right">{LANG.publtime}</td>
				<td>{DATA.publtime}</td>
			</tr>
			<tr class="hoatim">
				<td class="text-right">{LANG.startvalid}</td>
				<td>{DATA.startvalid}</td>
			</tr>
			<tr class="hoatim">
				<td class="text-right">{LANG.exptime}</td>
				<td>{DATA.exptime}</td>
			</tr>
			<tr class="hoatim">
				<td class="text-right">{LANG.cat}</td>
				<td>{DATA.cat}</td>
			</tr>
			<tr class="hoatim">
				<td class="text-right">{LANG.area}</td>
				<td>{DATA.area}</td>
			</tr>
			<tr class="hoatim">
				<td class="text-right">{LANG.subject}</td>
				<td>{DATA.subject}</td>
			</tr>
			<tr class="hoatim">
				<td class="text-right">{LANG.signer}</td>
				<td>{DATA.signer}</td>
			</tr>
		<!-- BEGIN: replacement -->
			<tr>
				<td>{LANG.replacement}</td>
				<td>
					<ul class="list-item">
						<!-- BEGIN: loop -->
						<li><a href="{replacement.link}" title="{replacement.title}">{replacement.code}</a> - {replacement.title}</li>
						<!-- END: loop -->
					</ul>
				</td>
			</tr>
		<!-- END: replacement -->
		<!-- BEGIN: unreplacement -->
			<tr>
				<td>{LANG.unreplacement}</td>
				<td>
					<ul class="list-item">
						<!-- BEGIN: loop -->
						<li><a href="{unreplacement.link}" title="{unreplacement.title}">{unreplacement.code}</a> - {unreplacement.title}</li>
						<!-- END: loop -->
					</ul>
				</td>
			</tr>
		<!-- END: unreplacement -->
		<!-- BEGIN: relatement -->
			<tr>
				<td>{LANG.relatement}</td>
				<td>
					<ul class="list-item">
						<!-- BEGIN: loop -->
						<li><a href="{relatement.link}" title="{relatement.title}">{relatement.code}</a> - {relatement.title}</li>
						<!-- END: loop -->
					</ul>
				</td>
			</tr>
		<!-- END: relatement -->
		</tbody>
	</table>
</div>

<!-- BEGIN: bodytext -->
<h3 class="lawh3">{LANG.bodytext}</h3>
{DATA.bodytext}
<!-- END: bodytext -->

<!-- BEGIN: files -->
<h3 class="lawh3">{LANG.files}</h3>
<ul class="list-item">
	<!-- BEGIN: loop -->
	<li><a href="{FILE.url}" title="{FILE.title}">{FILE.titledown}</a></li>
	<!-- END: loop -->
</ul>
<!-- END: files -->

<!-- BEGIN: nodownload -->
<h3 class="lawh3">{LANG.files}</h3>
<p class="text-center">{LANG.info_download_no}</p>
<!-- END: nodownload -->

<!-- END: main -->