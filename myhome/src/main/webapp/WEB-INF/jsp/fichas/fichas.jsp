<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ page session="true"%>

<!DOCTYPE html>
<HTML>
<HEAD>
<meta http-equiv="content-type" content="text/html; charset=utf-8">
<meta http-equiv="imagetoolbar" content="no">

<spring:url value="/resources" var="resources_url" />

<link href="${resources_url}/css/jquery-ui-themes.css" type="text/css"
	rel="stylesheet">
<link href="${resources_url}/css/axure_rp_page.css" type="text/css"
	rel="stylesheet">
<link href="${resources_url}/Fichas_Todas_Prev_files/axurerp_pagespecificstyles.css"
	type="text/css" rel="stylesheet">
<!--[if IE 6]>
<link href="${resources_url}/Fichas_Todas_Prev_files/axurerp_pagespecificstyles_ie6.css" type="text/css" rel="stylesheet">
<![endif]-->
<SCRIPT src="${resources_url}/scripts/jquery-1.4.2.min.js"></SCRIPT>
<SCRIPT src="${resources_url}/scripts/jquery-ui-1.8.10.custom.min.js"></SCRIPT>
<SCRIPT src="${resources_url}/scripts/axurerp_beforepagescript.js"></SCRIPT>
<SCRIPT src="${resources_url}/scripts/messagecenter.js"></SCRIPT>
</HEAD>
<BODY>
	<DIV class="main_container">

		<DIV id=u0_container class="u0_container">
			<DIV id="u0_img" class="u0_original"></DIV>
			<DIV id=u1 class="u1">
				<DIV id=u1_rtf>&nbsp;</DIV>
			</DIV>
		</DIV>
		<IMG id=u0 src="${resources_url}/images/transparent.gif" class="u0">

		<DIV id=u2_container class="u2_container">
			<DIV id="u2_img" class="u2_original"></DIV>
			<DIV id=u3 class="u3">
				<DIV id=u3_rtf>&nbsp;</DIV>
			</DIV>
		</DIV>
		<IMG id=u2 src="${resources_url}/images/transparent.gif" class="u2">

		<DIV id=u4_container class="u4_container">
			<DIV id="u4_img" class="u4_original"></DIV>
			<DIV id=u5 class="u5">
				<DIV id=u5_rtf>&nbsp;</DIV>
			</DIV>
		</DIV>
		<IMG id=u4 src="${resources_url}/images/transparent.gif" class="u4">

		<DIV id=u6 class="u6">
			<DIV id=u6_rtf>
				<p style="text-align: left;">
					<span
						style="font-family: Arial; font-size: 16px; font-weight: bold; font-style: normal; text-decoration: none; color: #FFFFFF;">Housecome</span>
				</p>
			</DIV>
		</DIV>
		<DIV id=u7_container class="u7_container">
			<DIV id="u7_img" class="u7_original"></DIV>
			<DIV id=u8 class="u8">
				<DIV id=u8_rtf>
					<p style="text-align: center;">
						<span
							style="font-family: Arial; font-size: 13px; font-weight: normal; font-style: normal; text-decoration: none; color: #333333;">Logo</span>
					</p>
				</DIV>
			</DIV>
		</DIV>
		<IMG id=u7 src="${resources_url}/images/transparent.gif" class="u7">

		<DIV id=u9 class="u9">
			<DIV id=u9_rtf>
				<p style="text-align: left;">
					<span
						style="font-family: Arial; font-size: 13px; font-weight: normal; font-style: normal; text-decoration: none; color: #FFFFFF;">Bienvenido
					</span><span
						style="font-family: Arial; font-size: 13px; font-weight: bold; font-style: normal; text-decoration: none; color: #FFFFFF;">Usuario0123</span>
				</p>
			</DIV>
		</DIV>
		<DIV id=u10 class="u10">
			<DIV id=u10_rtf>
				<p style="text-align: left;">
					<span
						style="font-family: Arial; font-size: 13px; font-weight: normal; font-style: normal; text-decoration: underline; color: #CCCCCC;">Desconectar</span>
				</p>
			</DIV>
		</DIV>
		<DIV id=u11_container class="u11_container">
			<DIV id="u11_img" class="u11_original"></DIV>
			<DIV id=u12 class="u12">
				<DIV id=u12_rtf>&nbsp;</DIV>
			</DIV>
		</DIV>
		<IMG id=u11 src="${resources_url}/images/transparent.gif" class="u11">

		<INPUT id=u13 type=submit class="u13" value="Crear una ficha nueva">

		<INPUT id=u14 type=submit class="u14" value="Inicio"> <INPUT
			id=u15 type=submit class="u15" value="Fichas"> <INPUT id=u16
			type=submit class="u16" value="Ofertas Recibidas"> <INPUT
			id=u17 type=submit class="u17" value="Ayudas">

		<DIV id=u18_container class="u18_container">
			<DIV id="u18_img" class="u18_original"></DIV>
			<DIV id=u19 class="u19">
				<DIV id=u19_rtf>&nbsp;</DIV>
			</DIV>
		</DIV>
		<IMG id=u18 src="${resources_url}/images/transparent.gif" class="u18">

		<DIV id=u20 class="u20">
			<DIV id=u20_rtf>
				<p style="text-align: left;">
					<span
						style="font-family: Arial; font-size: 13px; font-weight: normal; font-style: normal; text-decoration: none; color: #666666;">Alquilar
						Vivienda</span>
				</p>
			</DIV>
		</DIV>
		<DIV id=u21 class="u21">
			<DIV id=u21_rtf>
				<p style="text-align: left;">
					<span
						style="font-family: Arial; font-size: 13px; font-weight: normal; font-style: normal; text-decoration: none; color: #666666;">Comprar
						Vivienda</span>
				</p>
			</DIV>
		</DIV>
		<DIV id=u22 class="u22">
			<DIV id=u22_rtf>
				<p style="text-align: left;">
					<span
						style="font-family: Arial; font-size: 13px; font-weight: normal; font-style: normal; text-decoration: none; color: #666666;">Alquilar
						Habitación</span>
				</p>
			</DIV>
		</DIV>
		<DIV id=u23_line class="u23_line"></DIV>

		<IMG id=u23 src="${resources_url}/images/transparent.gif" class="u23">

		<DIV id=u24_container class="u24_container">
			<DIV id="u24_img" class="u24_original"></DIV>
			<DIV id=u25 class="u25">
				<DIV id=u25_rtf>&nbsp;</DIV>
			</DIV>
		</DIV>
		<IMG id=u24 src="${resources_url}/images/transparent.gif" class="u24">

		<DIV id=u26_container class="u26_container">
			<DIV id="u26_img" class="u26_original"></DIV>
			<DIV id=u27 class="u27">
				<DIV id=u27_rtf>&nbsp;</DIV>
			</DIV>
		</DIV>
		<IMG id=u26 src="${resources_url}/images/transparent.gif" class="u26">

		<DIV id=u28_container class="u28_container">
			<DIV id="u28_img" class="u28_original"></DIV>
			<DIV id=u29 class="u29">
				<DIV id=u29_rtf>&nbsp;</DIV>
			</DIV>
		</DIV>
		<IMG id=u28 src="${resources_url}/images/transparent.gif" class="u28">

		<DIV id=u30_line class="u30_line"></DIV>

		<IMG id=u30 src="${resources_url}/images/transparent.gif" class="u30">

		<DIV id=u31_line class="u31_line"></DIV>

		<IMG id=u31 src="${resources_url}/images/transparent.gif" class="u31">

		<DIV id=u32 class="u32">
			<DIV id=u32_rtf>
				<p style="text-align: left;">
					<span
						style="font-family: Arial; font-size: 13px; font-weight: bold; font-style: normal; text-decoration: none; color: #333333;">Todas</span>
				</p>
			</DIV>
		</DIV>
		<DIV id=u33_line class="u33_line"></DIV>

		<IMG id=u33 src="${resources_url}/images/transparent.gif" class="u33">

		<DIV id=u34_container class="u34_container">
			<DIV id="u34_img" class="u34_original"></DIV>
			<DIV id=u35 class="u35">
				<DIV id=u35_rtf>&nbsp;</DIV>
			</DIV>
		</DIV>
		<IMG id=u34 src="${resources_url}/images/transparent.gif" class="u34">

		<DIV id=u36 class="u36">
			<DIV id=u36_rtf>
				<p style="text-align: left;">
					<span
						style="font-family: Arial; font-size: 16px; font-weight: bold; font-style: normal; text-decoration: none; color: #333333;">Vista
						resumida de fichas:</span>
				</p>
			</DIV>
		</DIV>
		<DIV id=u37 class="u37">
			<DIV id=u37_rtf>
				<p style="text-align: left;">
					<span
						style="font-family: Arial; font-size: 12px; font-weight: normal; font-style: normal; text-decoration: none; color: #333333;">En
						esta vista podras ver de un solo vistazo y de forma resumida la
						cantidad de fichas que tienes activas, independientemente de su
						categoría. Sobre las que hayas recibido alguna oferta aparecera un
						indicativo a traves del cual podras entrar a ver y gestionar dicha
						oferta..</span>
				</p>
			</DIV>
		</DIV>
		<DIV id=u38_container class="u38_container">
			<DIV id="u38_img" class="u38_original"></DIV>
			<DIV id=u39 class="u39">
				<DIV id=u39_rtf>
					<p style="text-align: center;">
						<span
							style="font-family: Arial; font-size: 13px; font-weight: normal; font-style: normal; text-decoration: none; color: #333333;">Madrid</span>
					</p>
				</DIV>
			</DIV>
		</DIV>
		<IMG id=u38 src="${resources_url}/images/transparent.gif" class="u38">

		<DIV id=u40_container class="u40_container">
			<DIV id="u40_img" class="u40_original"></DIV>
			<DIV id=u41 class="u41">
				<DIV id=u41_rtf>
					<p style="text-align: center;">
						<span
							style="font-family: Arial; font-size: 13px; font-weight: bold; font-style: normal; text-decoration: none; color: #FFFFFF;">4</span>
					</p>
				</DIV>
			</DIV>
		</DIV>
		<IMG id=u40 src="${resources_url}/images/transparent.gif" class="u40">

		<DIV id=u42_container class="u42_container">
			<DIV id="u42_img" class="u42_original"></DIV>
			<DIV id=u43 class="u43">
				<DIV id=u43_rtf>
					<p style="text-align: center;">
						<span
							style="font-family: Arial; font-size: 13px; font-weight: bold; font-style: normal; text-decoration: none; color: #FFFFFF;">1</span>
					</p>
				</DIV>
			</DIV>
		</DIV>
		<IMG id=u42 src="${resources_url}/images/transparent.gif" class="u42">

		<DIV id=u44_container class="u44_container">
			<DIV id="u44_img" class="u44_original"></DIV>
			<DIV id=u45 class="u45">
				<DIV id=u45_rtf>
					<p style="text-align: center;">
						<span
							style="font-family: Arial; font-size: 13px; font-weight: bold; font-style: normal; text-decoration: none; color: #FFFFFF;">3</span>
					</p>
				</DIV>
			</DIV>
		</DIV>
		<IMG id=u44 src="${resources_url}/images/transparent.gif" class="u44">

		<DIV id=u46 class="u46">
			<DIV id=u46_rtf>
				<p style="text-align: left;">
					<span
						style="font-family: Arial; font-size: 16px; font-weight: bold; font-style: normal; text-decoration: none; color: #333333;">Ficha
						Arganzuela_01:</span>
				</p>
			</DIV>
		</DIV>
		<DIV id=u47 class="u47">
			<DIV id=u47_rtf>
				<p style="text-align: left;">
					<span
						style="font-family: Arial; font-size: 12px; font-weight: bold; font-style: normal; text-decoration: none; color: #333333;">Distrito:</span><span
						style="font-family: Arial; font-size: 12px; font-weight: normal; font-style: normal; text-decoration: none; color: #333333;">
						Arganzuela</span>
				</p>
			</DIV>
		</DIV>
		<DIV id=u48 class="u48">
			<DIV id=u48_rtf>
				<p style="text-align: left;">
					<span
						style="font-family: Arial; font-size: 12px; font-weight: bold; font-style: normal; text-decoration: none; color: #333333;">Barrio:</span><span
						style="font-family: Arial; font-size: 12px; font-weight: normal; font-style: normal; text-decoration: none; color: #333333;">
						Palos de Noguer</span>
				</p>
			</DIV>
		</DIV>
		<DIV id=u49 class="u49">
			<DIV id=u49_rtf>
				<p style="text-align: left;">
					<span
						style="font-family: Arial; font-size: 12px; font-weight: bold; font-style: normal; text-decoration: none; color: #333333;">Habitaciones:</span><span
						style="font-family: Arial; font-size: 12px; font-weight: normal; font-style: normal; text-decoration: none; color: #333333;">&nbsp;&nbsp;
						2</span>
				</p>
			</DIV>
		</DIV>
		<DIV id=u50 class="u50">
			<DIV id=u50_rtf>
				<p style="text-align: left;">
					<span
						style="font-family: Arial; font-size: 12px; font-weight: bold; font-style: normal; text-decoration: none; color: #333333;">Metros2
						Utiles:</span><span
						style="font-family: Arial; font-size: 12px; font-weight: normal; font-style: normal; text-decoration: none; color: #333333;">&nbsp;&nbsp;
						70m2</span>
				</p>
			</DIV>
		</DIV>
		<DIV id=u51 class="u51">
			<DIV id=u51_rtf>
				<p style="text-align: left;">
					<span
						style="font-family: Arial; font-size: 12px; font-weight: bold; font-style: normal; text-decoration: none; color: #333333;">Metros2
						Construidos:</span><span
						style="font-family: Arial; font-size: 12px; font-weight: normal; font-style: normal; text-decoration: none; color: #333333;">&nbsp;&nbsp;
						Indiferente</span>
				</p>
			</DIV>
		</DIV>
		<DIV id=u52 class="u52">
			<DIV id=u52_rtf>
				<p style="text-align: left;">
					<span
						style="font-family: Arial; font-size: 12px; font-weight: bold; font-style: normal; text-decoration: none; color: #333333;">Baños:</span><span
						style="font-family: Arial; font-size: 12px; font-weight: normal; font-style: normal; text-decoration: none; color: #333333;">&nbsp;&nbsp;
						2</span>
				</p>
			</DIV>
		</DIV>
		<INPUT id=u53 type=submit class="u53" value="Ir a la ficha">

		<DIV id=u54 class="u54">
			<DIV id=u54_rtf>
				<p style="text-align: left;">
					<span
						style="font-family: Arial; font-size: 12px; font-weight: bold; font-style: normal; text-decoration: none; color: #333333;">Antiguedad:</span><span
						style="font-family: Arial; font-size: 12px; font-weight: normal; font-style: normal; text-decoration: none; color: #333333;">&nbsp;&nbsp;
						Indiferente</span>
				</p>
			</DIV>
		</DIV>
		<INPUT id=u55 type=submit class="u55" value="Ver Ofertas">

		<DIV id=u56 class="u56">
			<DIV id=u56_rtf>
				<p style="text-align: left;">
					<span
						style="font-family: Arial; font-size: 12px; font-weight: bold; font-style: normal; text-decoration: none; color: #333333;">Ofertas
						Recibidas</span><span
						style="font-family: Arial; font-size: 12px; font-weight: normal; font-style: normal; text-decoration: none; color: #333333;">:
						0</span>
				</p>
			</DIV>
		</DIV>
		<DIV id=u57_container class="u57_container">
			<DIV id="u57_img" class="u57_original"></DIV>
			<DIV id=u58 class="u58">
				<DIV id=u58_rtf>&nbsp;</DIV>
			</DIV>
		</DIV>
		<IMG id=u57 src="${resources_url}/images/transparent.gif" class="u57">

		<DIV id=u59_container class="u59_container">
			<DIV id="u59_img" class="u59_original"></DIV>
			<DIV id=u60 class="u60">
				<DIV id=u60_rtf>&nbsp;</DIV>
			</DIV>
		</DIV>
		<IMG id=u59 src="${resources_url}/images/transparent.gif" class="u59">

		<DIV id=u61_container class="u61_container">
			<DIV id="u61_img" class="u61_original"></DIV>
			<DIV id=u62 class="u62">
				<DIV id=u62_rtf>
					<p style="text-align: center;">
						<span
							style="font-family: Arial; font-size: 13px; font-weight: normal; font-style: normal; text-decoration: none; color: #333333;">Madrid</span>
					</p>
				</DIV>
			</DIV>
		</DIV>
		<IMG id=u61 src="${resources_url}/images/transparent.gif" class="u61">

		<DIV id=u63 class="u63">
			<DIV id=u63_rtf>
				<p style="text-align: left;">
					<span
						style="font-family: Arial; font-size: 16px; font-weight: bold; font-style: normal; text-decoration: none; color: #333333;">Ficha
						Arganzuela_02:</span>
				</p>
			</DIV>
		</DIV>
		<DIV id=u64 class="u64">
			<DIV id=u64_rtf>
				<p style="text-align: left;">
					<span
						style="font-family: Arial; font-size: 12px; font-weight: bold; font-style: normal; text-decoration: none; color: #333333;">Distrito:</span><span
						style="font-family: Arial; font-size: 12px; font-weight: normal; font-style: normal; text-decoration: none; color: #333333;">
						Arganzuela</span>
				</p>
			</DIV>
		</DIV>
		<DIV id=u65 class="u65">
			<DIV id=u65_rtf>
				<p style="text-align: left;">
					<span
						style="font-family: Arial; font-size: 12px; font-weight: bold; font-style: normal; text-decoration: none; color: #333333;">Barrio:</span><span
						style="font-family: Arial; font-size: 12px; font-weight: normal; font-style: normal; text-decoration: none; color: #333333;">
						Palos de Noguer</span>
				</p>
			</DIV>
		</DIV>
		<DIV id=u66 class="u66">
			<DIV id=u66_rtf>
				<p style="text-align: left;">
					<span
						style="font-family: Arial; font-size: 12px; font-weight: bold; font-style: normal; text-decoration: none; color: #333333;">Habitaciones:</span><span
						style="font-family: Arial; font-size: 12px; font-weight: normal; font-style: normal; text-decoration: none; color: #333333;">&nbsp;&nbsp;
						3</span>
				</p>
			</DIV>
		</DIV>
		<DIV id=u67 class="u67">
			<DIV id=u67_rtf>
				<p style="text-align: left;">
					<span
						style="font-family: Arial; font-size: 12px; font-weight: bold; font-style: normal; text-decoration: none; color: #333333;">Metros2
						Utiles:</span><span
						style="font-family: Arial; font-size: 12px; font-weight: normal; font-style: normal; text-decoration: none; color: #333333;">&nbsp;&nbsp;
						90m2</span>
				</p>
			</DIV>
		</DIV>
		<DIV id=u68 class="u68">
			<DIV id=u68_rtf>
				<p style="text-align: left;">
					<span
						style="font-family: Arial; font-size: 12px; font-weight: bold; font-style: normal; text-decoration: none; color: #333333;">Metros2
						Construidos:</span><span
						style="font-family: Arial; font-size: 12px; font-weight: normal; font-style: normal; text-decoration: none; color: #333333;">&nbsp;&nbsp;
						Indiferente</span>
				</p>
			</DIV>
		</DIV>
		<DIV id=u69 class="u69">
			<DIV id=u69_rtf>
				<p style="text-align: left;">
					<span
						style="font-family: Arial; font-size: 12px; font-weight: bold; font-style: normal; text-decoration: none; color: #333333;">Baños:</span><span
						style="font-family: Arial; font-size: 12px; font-weight: normal; font-style: normal; text-decoration: none; color: #333333;">&nbsp;&nbsp;
						1</span>
				</p>
			</DIV>
		</DIV>
		<INPUT id=u70 type=submit class="u70" value="Ir a la ficha">

		<DIV id=u71 class="u71">
			<DIV id=u71_rtf>
				<p style="text-align: left;">
					<span
						style="font-family: Arial; font-size: 12px; font-weight: bold; font-style: normal; text-decoration: none; color: #333333;">Antiguedad:</span><span
						style="font-family: Arial; font-size: 12px; font-weight: normal; font-style: normal; text-decoration: none; color: #333333;">&nbsp;&nbsp;
						- de 30 años</span>
				</p>
			</DIV>
		</DIV>
		<DIV id=u72 class="u72">
			<DIV id=u72_rtf>
				<p style="text-align: left;">
					<span
						style="font-family: Arial; font-size: 12px; font-weight: bold; font-style: normal; text-decoration: none; color: #333333;">Ofertas
						Recibidas</span><span
						style="font-family: Arial; font-size: 12px; font-weight: normal; font-style: normal; text-decoration: none; color: #333333;">:
						1</span>
				</p>
			</DIV>
		</DIV>
		<INPUT id=u73 type=submit class="u73" value="Ver Ofertas">

		<DIV id=u74_container class="u74_container">
			<DIV id="u74_img" class="u74_original"></DIV>
			<DIV id=u75 class="u75">
				<DIV id=u75_rtf>&nbsp;</DIV>
			</DIV>
		</DIV>
		<IMG id=u74 src="${resources_url}/images/transparent.gif" class="u74">

		<DIV id=u76_container class="u76_container">
			<DIV id="u76_img" class="u76_original"></DIV>
			<DIV id=u77 class="u77">
				<DIV id=u77_rtf>
					<p style="text-align: center;">
						<span
							style="font-family: Arial; font-size: 13px; font-weight: normal; font-style: normal; text-decoration: none; color: #333333;">Publicidad</span>
					</p>
				</DIV>
			</DIV>
		</DIV>
		<IMG id=u76 src="${resources_url}/images/transparent.gif" class="u76">

		<DIV id=u78_container class="u78_container">
			<DIV id="u78_img" class="u78_original"></DIV>
			<DIV id=u79 class="u79">
				<DIV id=u79_rtf>
					<p style="text-align: center;">
						<span
							style="font-family: Arial; font-size: 13px; font-weight: normal; font-style: normal; text-decoration: none; color: #333333;">Publicidad</span>
					</p>
				</DIV>
			</DIV>
		</DIV>
		<IMG id=u78 src="${resources_url}/images/transparent.gif" class="u78">

		<DIV id=u80_container class="u80_container">
			<DIV id="u80_img" class="u80_original"></DIV>
			<DIV id=u81 class="u81">
				<DIV id=u81_rtf>
					<p style="text-align: left;">
						<span
							style="font-family: Arial; font-size: 13px; font-weight: normal; font-style: normal; text-decoration: none; color: #FFFFFF;">Alquiler</span>
					</p>
				</DIV>
			</DIV>
		</DIV>
		<IMG id=u80 src="${resources_url}/images/transparent.gif" class="u80">

		<DIV id=u82_container class="u82_container">
			<DIV id="u82_img" class="u82_original"></DIV>
			<DIV id=u83 class="u83">
				<DIV id=u83_rtf>
					<p style="text-align: left;">
						<span
							style="font-family: Arial; font-size: 13px; font-weight: normal; font-style: normal; text-decoration: none; color: #FFFFFF;">Compra</span>
					</p>
				</DIV>
			</DIV>
		</DIV>
		<IMG id=u82 src="${resources_url}/images/transparent.gif" class="u82">

		<DIV id=u84 class="u84">
			<DIV id=u84_rtf>
				<p style="text-align: center;">
					<span
						style="font-family: Arial; font-size: 30px; font-weight: normal; font-style: normal; text-decoration: none; color: #333333;">575
						€</span>
				</p>
			</DIV>
		</DIV>
		<DIV id=u85 class="u85">
			<DIV id=u85_rtf>
				<p style="text-align: center;">
					<span
						style="font-family: Arial; font-size: 30px; font-weight: normal; font-style: normal; text-decoration: none; color: #333333;">180.000
						€</span>
				</p>
			</DIV>
		</DIV>
		<DIV id=u86_container class="u86_container">
			<DIV id="u86_img" class="u86_original"></DIV>
			<DIV id=u87 class="u87">
				<DIV id=u87_rtf>&nbsp;</DIV>
			</DIV>
		</DIV>
		<IMG id=u86 src="${resources_url}/images/transparent.gif" class="u86">

		<DIV id=u88_container class="u88_container">
			<DIV id="u88_img" class="u88_original"></DIV>
			<DIV id=u89 class="u89">
				<DIV id=u89_rtf>
					<p style="text-align: center;">
						<span
							style="font-family: Arial; font-size: 13px; font-weight: normal; font-style: normal; text-decoration: none; color: #333333;">Madrid</span>
					</p>
				</DIV>
			</DIV>
		</DIV>
		<IMG id=u88 src="${resources_url}/images/transparent.gif" class="u88">

		<DIV id=u90 class="u90">
			<DIV id=u90_rtf>
				<p style="text-align: left;">
					<span
						style="font-family: Arial; font-size: 16px; font-weight: bold; font-style: normal; text-decoration: none; color: #333333;">Ficha
						Embajadores_01:</span>
				</p>
			</DIV>
		</DIV>
		<DIV id=u91 class="u91">
			<DIV id=u91_rtf>
				<p style="text-align: left;">
					<span
						style="font-family: Arial; font-size: 12px; font-weight: bold; font-style: normal; text-decoration: none; color: #333333;">Distrito:</span><span
						style="font-family: Arial; font-size: 12px; font-weight: normal; font-style: normal; text-decoration: none; color: #333333;">
						Arganzuela</span>
				</p>
			</DIV>
		</DIV>
		<DIV id=u92 class="u92">
			<DIV id=u92_rtf>
				<p style="text-align: left;">
					<span
						style="font-family: Arial; font-size: 12px; font-weight: bold; font-style: normal; text-decoration: none; color: #333333;">Barrio:</span><span
						style="font-family: Arial; font-size: 12px; font-weight: normal; font-style: normal; text-decoration: none; color: #333333;">
						Palos de Noguer</span>
				</p>
			</DIV>
		</DIV>
		<DIV id=u93 class="u93">
			<DIV id=u93_rtf>
				<p style="text-align: left;">
					<span
						style="font-family: Arial; font-size: 12px; font-weight: bold; font-style: normal; text-decoration: none; color: #333333;">Habitaciones:</span><span
						style="font-family: Arial; font-size: 12px; font-weight: normal; font-style: normal; text-decoration: none; color: #333333;">&nbsp;&nbsp;
						4</span>
				</p>
			</DIV>
		</DIV>
		<DIV id=u94 class="u94">
			<DIV id=u94_rtf>
				<p style="text-align: left;">
					<span
						style="font-family: Arial; font-size: 12px; font-weight: bold; font-style: normal; text-decoration: none; color: #333333;">Metros2
						Utiles:</span><span
						style="font-family: Arial; font-size: 12px; font-weight: normal; font-style: normal; text-decoration: none; color: #333333;">&nbsp;&nbsp;
						110m2</span>
				</p>
			</DIV>
		</DIV>
		<DIV id=u95 class="u95">
			<DIV id=u95_rtf>
				<p style="text-align: left;">
					<span
						style="font-family: Arial; font-size: 12px; font-weight: bold; font-style: normal; text-decoration: none; color: #333333;">Metros2
						Construidos:</span><span
						style="font-family: Arial; font-size: 12px; font-weight: normal; font-style: normal; text-decoration: none; color: #333333;">&nbsp;&nbsp;
						Indiferente</span>
				</p>
			</DIV>
		</DIV>
		<DIV id=u96 class="u96">
			<DIV id=u96_rtf>
				<p style="text-align: left;">
					<span
						style="font-family: Arial; font-size: 12px; font-weight: bold; font-style: normal; text-decoration: none; color: #333333;">Baños:</span><span
						style="font-family: Arial; font-size: 12px; font-weight: normal; font-style: normal; text-decoration: none; color: #333333;">&nbsp;&nbsp;
						2</span>
				</p>
			</DIV>
		</DIV>
		<INPUT id=u97 type=submit class="u97" value="Ir a la ficha">

		<DIV id=u98 class="u98">
			<DIV id=u98_rtf>
				<p style="text-align: left;">
					<span
						style="font-family: Arial; font-size: 12px; font-weight: bold; font-style: normal; text-decoration: none; color: #333333;">Antiguedad:</span><span
						style="font-family: Arial; font-size: 12px; font-weight: normal; font-style: normal; text-decoration: none; color: #333333;">&nbsp;&nbsp;
						- de 30 años</span>
				</p>
			</DIV>
		</DIV>
		<DIV id=u99 class="u99">
			<DIV id=u99_rtf>
				<p style="text-align: left;">
					<span
						style="font-family: Arial; font-size: 12px; font-weight: bold; font-style: normal; text-decoration: none; color: #333333;">Ofertas
						Recibidas</span><span
						style="font-family: Arial; font-size: 12px; font-weight: normal; font-style: normal; text-decoration: none; color: #333333;">:
						0</span>
				</p>
			</DIV>
		</DIV>
		<DIV id=u100_container class="u100_container">
			<DIV id="u100_img" class="u100_original"></DIV>
			<DIV id=u101 class="u101">
				<DIV id=u101_rtf>
					<p style="text-align: left;">
						<span
							style="font-family: Arial; font-size: 13px; font-weight: normal; font-style: normal; text-decoration: none; color: #FFFFFF;">Compra</span>
					</p>
				</DIV>
			</DIV>
		</DIV>
		<IMG id=u100 src="${resources_url}/images/transparent.gif" class="u100">

		<DIV id=u102 class="u102">
			<DIV id=u102_rtf>
				<p style="text-align: center;">
					<span
						style="font-family: Arial; font-size: 30px; font-weight: normal; font-style: normal; text-decoration: none; color: #333333;">200.000
						€</span>
				</p>
			</DIV>
		</DIV>
		<INPUT id=u103 type=submit class="u103" value="Ver Ofertas">

		<DIV id=u104_container class="u104_container">
			<DIV id="u104_img" class="u104_original"></DIV>
			<DIV id=u105 class="u105">
				<DIV id=u105_rtf>&nbsp;</DIV>
			</DIV>
		</DIV>
		<IMG id=u104 src="${resources_url}/images/transparent.gif" class="u104">

		<DIV id=u106 class="u106">
			<DIV id=u106_rtf>
				<p style="text-align: left;">
					<span
						style="font-family: Arial; font-size: 12px; font-weight: bold; font-style: normal; text-decoration: none; color: #333333;">Garaje:</span><span
						style="font-family: Arial; font-size: 12px; font-weight: normal; font-style: normal; text-decoration: none; color: #333333;">&nbsp;&nbsp;
						Indiferente</span>
				</p>
			</DIV>
		</DIV>
		<DIV id=u107 class="u107">
			<DIV id=u107_rtf>
				<p style="text-align: left;">
					<span
						style="font-family: Arial; font-size: 12px; font-weight: bold; font-style: normal; text-decoration: none; color: #333333;">Trastero:</span><span
						style="font-family: Arial; font-size: 12px; font-weight: normal; font-style: normal; text-decoration: none; color: #333333;">&nbsp;&nbsp;
						Indiferente</span>
				</p>
			</DIV>
		</DIV>
		<DIV id=u108 class="u108">
			<DIV id=u108_rtf>
				<p style="text-align: left;">
					<span
						style="font-family: Arial; font-size: 12px; font-weight: bold; font-style: normal; text-decoration: none; color: #333333;">Calefacción:</span><span
						style="font-family: Arial; font-size: 12px; font-weight: normal; font-style: normal; text-decoration: none; color: #333333;">&nbsp;&nbsp;
						Central</span>
				</p>
			</DIV>
		</DIV>
		<DIV id=u109 class="u109">
			<DIV id=u109_rtf>
				<p style="text-align: left;">
					<span
						style="font-family: Arial; font-size: 12px; font-weight: bold; font-style: normal; text-decoration: none; color: #333333;">Agua
						Caliente:</span><span
						style="font-family: Arial; font-size: 12px; font-weight: normal; font-style: normal; text-decoration: none; color: #333333;">&nbsp;&nbsp;
						Central</span>
				</p>
			</DIV>
		</DIV>
		<DIV id=u110 class="u110">
			<DIV id=u110_rtf>
				<p style="text-align: left;">
					<span
						style="font-family: Arial; font-size: 12px; font-weight: bold; font-style: normal; text-decoration: none; color: #333333;">Garaje:</span><span
						style="font-family: Arial; font-size: 12px; font-weight: normal; font-style: normal; text-decoration: none; color: #333333;">&nbsp;&nbsp;
						Indiferente</span>
				</p>
			</DIV>
		</DIV>
		<DIV id=u111 class="u111">
			<DIV id=u111_rtf>
				<p style="text-align: left;">
					<span
						style="font-family: Arial; font-size: 12px; font-weight: bold; font-style: normal; text-decoration: none; color: #333333;">Trastero:</span><span
						style="font-family: Arial; font-size: 12px; font-weight: normal; font-style: normal; text-decoration: none; color: #333333;">&nbsp;&nbsp;
						Indiferente</span>
				</p>
			</DIV>
		</DIV>
		<DIV id=u112 class="u112">
			<DIV id=u112_rtf>
				<p style="text-align: left;">
					<span
						style="font-family: Arial; font-size: 12px; font-weight: bold; font-style: normal; text-decoration: none; color: #333333;">Calefacción:</span><span
						style="font-family: Arial; font-size: 12px; font-weight: normal; font-style: normal; text-decoration: none; color: #333333;">&nbsp;&nbsp;
						Individual</span>
				</p>
			</DIV>
		</DIV>
		<DIV id=u113 class="u113">
			<DIV id=u113_rtf>
				<p style="text-align: left;">
					<span
						style="font-family: Arial; font-size: 12px; font-weight: bold; font-style: normal; text-decoration: none; color: #333333;">Agua
						Caliente:</span><span
						style="font-family: Arial; font-size: 12px; font-weight: normal; font-style: normal; text-decoration: none; color: #333333;">&nbsp;&nbsp;
						Individual</span>
				</p>
			</DIV>
		</DIV>
		<DIV id=u114 class="u114">
			<DIV id=u114_rtf>
				<p style="text-align: left;">
					<span
						style="font-family: Arial; font-size: 12px; font-weight: bold; font-style: normal; text-decoration: none; color: #333333;">Garaje:</span><span
						style="font-family: Arial; font-size: 12px; font-weight: normal; font-style: normal; text-decoration: none; color: #333333;">&nbsp;&nbsp;
						Indiferente</span>
				</p>
			</DIV>
		</DIV>
		<DIV id=u115 class="u115">
			<DIV id=u115_rtf>
				<p style="text-align: left;">
					<span
						style="font-family: Arial; font-size: 12px; font-weight: bold; font-style: normal; text-decoration: none; color: #333333;">Trastero:</span><span
						style="font-family: Arial; font-size: 12px; font-weight: normal; font-style: normal; text-decoration: none; color: #333333;">&nbsp;&nbsp;
						Si</span>
				</p>
			</DIV>
		</DIV>
		<DIV id=u116 class="u116">
			<DIV id=u116_rtf>
				<p style="text-align: left;">
					<span
						style="font-family: Arial; font-size: 12px; font-weight: bold; font-style: normal; text-decoration: none; color: #333333;">Calefacción:</span><span
						style="font-family: Arial; font-size: 12px; font-weight: normal; font-style: normal; text-decoration: none; color: #333333;">&nbsp;&nbsp;
						Individual</span>
				</p>
			</DIV>
		</DIV>
		<DIV id=u117 class="u117">
			<DIV id=u117_rtf>
				<p style="text-align: left;">
					<span
						style="font-family: Arial; font-size: 12px; font-weight: bold; font-style: normal; text-decoration: none; color: #333333;">Agua
						Caliente:</span><span
						style="font-family: Arial; font-size: 12px; font-weight: normal; font-style: normal; text-decoration: none; color: #333333;">&nbsp;&nbsp;
						Individual</span>
				</p>
			</DIV>
		</DIV>
		<DIV id=u118_container class="u118_container">
			<DIV id="u118_img" class="u118_original"></DIV>
			<DIV id=u119 class="u119">
				<DIV id=u119_rtf>&nbsp;</DIV>
			</DIV>
		</DIV>
		<IMG id=u118 src="${resources_url}/images/transparent.gif" class="u118">

		<DIV id=u120_container class="u120_container">
			<DIV id="u120_img" class="u120_original"></DIV>
			<DIV id=u121 class="u121">
				<DIV id=u121_rtf>
					<p style="text-align: center;">
						<span
							style="font-family: Arial; font-size: 13px; font-weight: normal; font-style: normal; text-decoration: none; color: #333333;">Madrid</span>
					</p>
				</DIV>
			</DIV>
		</DIV>
		<IMG id=u120 src="${resources_url}/images/transparent.gif" class="u120">

		<DIV id=u122 class="u122">
			<DIV id=u122_rtf>
				<p style="text-align: left;">
					<span
						style="font-family: Arial; font-size: 16px; font-weight: bold; font-style: normal; text-decoration: none; color: #333333;">Ficha
						Embajadores_02:</span>
				</p>
			</DIV>
		</DIV>
		<DIV id=u123 class="u123">
			<DIV id=u123_rtf>
				<p style="text-align: left;">
					<span
						style="font-family: Arial; font-size: 12px; font-weight: bold; font-style: normal; text-decoration: none; color: #333333;">Distrito:</span><span
						style="font-family: Arial; font-size: 12px; font-weight: normal; font-style: normal; text-decoration: none; color: #333333;">
						Arganzuela</span>
				</p>
			</DIV>
		</DIV>
		<DIV id=u124 class="u124">
			<DIV id=u124_rtf>
				<p style="text-align: left;">
					<span
						style="font-family: Arial; font-size: 12px; font-weight: bold; font-style: normal; text-decoration: none; color: #333333;">Barrio:</span><span
						style="font-family: Arial; font-size: 12px; font-weight: normal; font-style: normal; text-decoration: none; color: #333333;">
						Palos de Noguer</span>
				</p>
			</DIV>
		</DIV>
		<DIV id=u125 class="u125">
			<DIV id=u125_rtf>
				<p style="text-align: left;">
					<span
						style="font-family: Arial; font-size: 12px; font-weight: bold; font-style: normal; text-decoration: none; color: #333333;">Habitaciones:</span><span
						style="font-family: Arial; font-size: 12px; font-weight: normal; font-style: normal; text-decoration: none; color: #333333;">&nbsp;&nbsp;
						4</span>
				</p>
			</DIV>
		</DIV>
		<DIV id=u126 class="u126">
			<DIV id=u126_rtf>
				<p style="text-align: left;">
					<span
						style="font-family: Arial; font-size: 12px; font-weight: bold; font-style: normal; text-decoration: none; color: #333333;">Metros2
						Utiles:</span><span
						style="font-family: Arial; font-size: 12px; font-weight: normal; font-style: normal; text-decoration: none; color: #333333;">&nbsp;&nbsp;
						110m2</span>
				</p>
			</DIV>
		</DIV>
		<DIV id=u127 class="u127">
			<DIV id=u127_rtf>
				<p style="text-align: left;">
					<span
						style="font-family: Arial; font-size: 12px; font-weight: bold; font-style: normal; text-decoration: none; color: #333333;">Metros2
						Construidos:</span><span
						style="font-family: Arial; font-size: 12px; font-weight: normal; font-style: normal; text-decoration: none; color: #333333;">&nbsp;&nbsp;
						Indiferente</span>
				</p>
			</DIV>
		</DIV>
		<DIV id=u128 class="u128">
			<DIV id=u128_rtf>
				<p style="text-align: left;">
					<span
						style="font-family: Arial; font-size: 12px; font-weight: bold; font-style: normal; text-decoration: none; color: #333333;">Baños:</span><span
						style="font-family: Arial; font-size: 12px; font-weight: normal; font-style: normal; text-decoration: none; color: #333333;">&nbsp;&nbsp;
						2</span>
				</p>
			</DIV>
		</DIV>
		<INPUT id=u129 type=submit class="u129" value="Ir a la ficha">

		<DIV id=u130 class="u130">
			<DIV id=u130_rtf>
				<p style="text-align: left;">
					<span
						style="font-family: Arial; font-size: 12px; font-weight: bold; font-style: normal; text-decoration: none; color: #333333;">Antiguedad:</span><span
						style="font-family: Arial; font-size: 12px; font-weight: normal; font-style: normal; text-decoration: none; color: #333333;">&nbsp;&nbsp;
						Obra Nueva</span>
				</p>
			</DIV>
		</DIV>
		<DIV id=u131 class="u131">
			<DIV id=u131_rtf>
				<p style="text-align: left;">
					<span
						style="font-family: Arial; font-size: 12px; font-weight: bold; font-style: normal; text-decoration: none; color: #333333;">Ofertas
						Recibidas</span><span
						style="font-family: Arial; font-size: 12px; font-weight: normal; font-style: normal; text-decoration: none; color: #333333;">:
						2</span>
				</p>
			</DIV>
		</DIV>
		<DIV id=u132_container class="u132_container">
			<DIV id="u132_img" class="u132_original"></DIV>
			<DIV id=u133 class="u133">
				<DIV id=u133_rtf>
					<p style="text-align: left;">
						<span
							style="font-family: Arial; font-size: 13px; font-weight: normal; font-style: normal; text-decoration: none; color: #FFFFFF;">Compra</span>
					</p>
				</DIV>
			</DIV>
		</DIV>
		<IMG id=u132 src="${resources_url}/images/transparent.gif" class="u132">

		<DIV id=u134 class="u134">
			<DIV id=u134_rtf>
				<p style="text-align: center;">
					<span
						style="font-family: Arial; font-size: 30px; font-weight: normal; font-style: normal; text-decoration: none; color: #333333;">300.000
						€</span>
				</p>
			</DIV>
		</DIV>
		<INPUT id=u135 type=submit class="u135" value="Ver Oferta">

		<DIV id=u136_container class="u136_container">
			<DIV id="u136_img" class="u136_original"></DIV>
			<DIV id=u137 class="u137">
				<DIV id=u137_rtf>&nbsp;</DIV>
			</DIV>
		</DIV>
		<IMG id=u136 src="${resources_url}/images/transparent.gif" class="u136">

		<DIV id=u138 class="u138">
			<DIV id=u138_rtf>
				<p style="text-align: left;">
					<span
						style="font-family: Arial; font-size: 12px; font-weight: bold; font-style: normal; text-decoration: none; color: #333333;">Garaje:</span><span
						style="font-family: Arial; font-size: 12px; font-weight: normal; font-style: normal; text-decoration: none; color: #333333;">&nbsp;&nbsp;
						Si</span>
				</p>
			</DIV>
		</DIV>
		<DIV id=u139 class="u139">
			<DIV id=u139_rtf>
				<p style="text-align: left;">
					<span
						style="font-family: Arial; font-size: 12px; font-weight: bold; font-style: normal; text-decoration: none; color: #333333;">Trastero:</span><span
						style="font-family: Arial; font-size: 12px; font-weight: normal; font-style: normal; text-decoration: none; color: #333333;">&nbsp;&nbsp;
						Si</span>
				</p>
			</DIV>
		</DIV>
		<DIV id=u140 class="u140">
			<DIV id=u140_rtf>
				<p style="text-align: left;">
					<span
						style="font-family: Arial; font-size: 12px; font-weight: bold; font-style: normal; text-decoration: none; color: #333333;">Calefacción:</span><span
						style="font-family: Arial; font-size: 12px; font-weight: normal; font-style: normal; text-decoration: none; color: #333333;">&nbsp;&nbsp;
						Individual</span>
				</p>
			</DIV>
		</DIV>
		<DIV id=u141 class="u141">
			<DIV id=u141_rtf>
				<p style="text-align: left;">
					<span
						style="font-family: Arial; font-size: 12px; font-weight: bold; font-style: normal; text-decoration: none; color: #333333;">Agua
						Caliente:</span><span
						style="font-family: Arial; font-size: 12px; font-weight: normal; font-style: normal; text-decoration: none; color: #333333;">&nbsp;&nbsp;
						Individual</span>
				</p>
			</DIV>
		</DIV>
		<DIV id=u142_container class="u142_container">
			<DIV id="u142_img" class="u142_original"></DIV>
			<DIV id=u143 class="u143">
				<DIV id=u143_rtf>&nbsp;</DIV>
			</DIV>
		</DIV>
		<IMG id=u142 src="${resources_url}/images/transparent.gif" class="u142">

		<DIV id=u144_container class="u144_container">
			<DIV id="u144_img" class="u144_original"></DIV>
			<DIV id=u145 class="u145">
				<DIV id=u145_rtf>&nbsp;</DIV>
			</DIV>
		</DIV>
		<IMG id=u144 src="${resources_url}/images/transparent.gif" class="u144">
	</DIV>
	<DIV class=preload>
		<img src="${resources_url}/Fichas_Todas_Prev_files/u0_original.png" width="1"
			height="1" /> <img src="${resources_url}/Fichas_Todas_Prev_files/u2_original.png"
			width="1" height="1" /> <img
			src="${resources_url}/Fichas_Todas_Prev_files/u4_original.png" width="1" height="1" />
		<img src="${resources_url}/Fichas_Todas_Prev_files/u7_original.png" width="1"
			height="1" /> <img src="${resources_url}/Fichas_Todas_Prev_files/u11_original.png"
			width="1" height="1" /> <img
			src="${resources_url}/Fichas_Todas_Prev_files/u18_original.png" width="1" height="1" />
		<img src="${resources_url}/Fichas_Todas_Prev_files/u23_line.png" width="1" height="1" />
		<img src="${resources_url}/Fichas_Todas_Prev_files/u24_original.png" width="1"
			height="1" /> <img src="${resources_url}/Fichas_Todas_Prev_files/u26_original.png"
			width="1" height="1" /> <img
			src="${resources_url}/Fichas_Todas_Prev_files/u28_original.png" width="1" height="1" />
		<img src="${resources_url}/Fichas_Todas_Prev_files/u30_line.png" width="1" height="1" />
		<img src="${resources_url}/Fichas_Todas_Prev_files/u31_line.png" width="1" height="1" />
		<img src="${resources_url}/Fichas_Todas_Prev_files/u33_line.png" width="1" height="1" />
		<img src="${resources_url}/Fichas_Todas_Prev_files/u34_original.png" width="1"
			height="1" /> <img src="${resources_url}/Fichas_Todas_Prev_files/u38_original.png"
			width="1" height="1" /> <img
			src="${resources_url}/Fichas_Todas_Prev_files/u40_original.png" width="1" height="1" />
		<img src="${resources_url}/Fichas_Todas_Prev_files/u57_original.png" width="1"
			height="1" /> <img src="${resources_url}/Fichas_Todas_Prev_files/u74_original.png"
			width="1" height="1" /> <img
			src="${resources_url}/Fichas_Todas_Prev_files/u76_original.png" width="1" height="1" />
		<img src="${resources_url}/Fichas_Todas_Prev_files/u80_original.png" width="1"
			height="1" /> <img src="${resources_url}/Fichas_Todas_Prev_files/u144_original.png"
			width="1" height="1" />
	</DIV>
</BODY>
<SCRIPT src="${resources_url}/scripts/axurerp_pagescript.js"></SCRIPT>
<SCRIPT src="${resources_url}/Fichas_Todas_Prev_files/axurerp_pagespecificscript.js"
	charset="utf-8"></SCRIPT>