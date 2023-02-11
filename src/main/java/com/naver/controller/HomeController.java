package com.naver.controller;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class HomeController {
	
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String index() {
		logger.info("▶index");
		return "bootstrap/index";
	};
	
	//■■■■■■■■■■■■■■■■■■appchartChartist
	@RequestMapping(value = "/appCalendar", method = RequestMethod.GET)
	public String appCalendar() {
		logger.info("▶appCalendar");
		return "bootstrap/appCalendar";
	};
	
	@RequestMapping(value = "/appProfile", method = RequestMethod.GET)
	public String appProfile() {
		logger.info("▶appProfile");
		return "bootstrap/appProfile";
	};
	
	//■■■■■■■■■■■■■■■■■■blank
	@RequestMapping(value = "/blank", method = RequestMethod.GET)
	public String blank() {
		logger.info("▶blank");
		return "bootstrap/blank";
	};
	
	//■■■■■■■■■■■■■■■■■■chart
	@RequestMapping(value = "/chartChartist", method = RequestMethod.GET)
	public String chartChartist() {
		logger.info("▶chartChartist");
		return "bootstrap/chartChartist";
	};
	
	@RequestMapping(value = "/chartChartjs", method = RequestMethod.GET)
	public String chartChartjs() {
		logger.info("▶chartChartjs");
		return "bootstrap/chartChartjs";
	};
	
	@RequestMapping(value = "/chartFlot", method = RequestMethod.GET)
	public String chartFlot() {
		logger.info("▶chartFlot");
		return "bootstrap/chartFlot";
	};
	
	@RequestMapping(value = "/chartMorris", method = RequestMethod.GET)
	public String chartMorris() {
		logger.info("▶chartMorris");
		return "bootstrap/chartMorris";
	};
	
	@RequestMapping(value = "/chartPeity", method = RequestMethod.GET)
	public String chartPeity() {
		logger.info("▶chartPeity");
		return "bootstrap/chartPeity";
	};
	
	@RequestMapping(value = "/chartSparkline", method = RequestMethod.GET)
	public String chartSparkline() {
		logger.info("▶chartSparkline");
		return "bootstrap/chartSparkline";
	};
	

	//■■■■■■■■■■■■■■■■■■Email
	@RequestMapping(value = "/emailCompose", method = RequestMethod.GET)
	public String emailCompose() {
		logger.info("▶emailCompose");
		return "bootstrap/emailCompose";
	};
	
	@RequestMapping(value = "/emailInbox", method = RequestMethod.GET)
	public String emailInbox() {
		logger.info("▶emailInbox");
		return "bootstrap/emailInbox";
	};
	
	@RequestMapping(value = "/emailRead", method = RequestMethod.GET)
	public String emailRead() {
		logger.info("▶emailRead");
		return "bootstrap/emailRead";
	};
	
	//■■■■■■■■■■■■■■■■■■Form
	@RequestMapping(value = "/formBasic", method = RequestMethod.GET)
	public String formBasic() {
		logger.info("▶formBasic");
		return "bootstrap/formBasic";
	};
	
	@RequestMapping(value = "/formEditor", method = RequestMethod.GET)
	public String formEditor() {
		logger.info("▶formEditor");
		return "bootstrap/formEditor";
	};
	
	@RequestMapping(value = "/formPicker", method = RequestMethod.GET)
	public String formPicker() {
		logger.info("▶formPicker");
		return "bootstrap/formPicker";
	};
	
	@RequestMapping(value = "/formStep", method = RequestMethod.GET)
	public String formStep() {
		logger.info("▶formStep");
		return "bootstrap/formStep";
	};
	
	@RequestMapping(value = "/formValidation", method = RequestMethod.GET)
	public String formValidation() {
		logger.info("▶formValidation");
		return "bootstrap/formValidation";
	};
	
	//■■■■■■■■■■■■■■■■■■page Error/Lock
	@RequestMapping(value = "/pageError400", method = RequestMethod.GET)
	public String pageError400() {
		logger.info("▶pageError400");
		return "page/pageError400";
	};
	
	@RequestMapping(value = "/pageError403", method = RequestMethod.GET)
	public String pageError403() {
		logger.info("▶pageError403");
		return "page/pageError403";
	};
	
	@RequestMapping(value = "/pageError404", method = RequestMethod.GET)
	public String pageError404() {
		logger.info("▶pageError404");
		return "page/pageError404";
	};
	
	@RequestMapping(value = "/pageError500", method = RequestMethod.GET)
	public String pageError500() {
		logger.info("▶pageError500");
		return "page/pageError500";
	};
	
	@RequestMapping(value = "/pageError503", method = RequestMethod.GET)
	public String pageError503() {
		logger.info("▶pageError503");
		return "page/pageError503";
	};
	
	@RequestMapping(value = "/pageLock", method = RequestMethod.GET)
	public String pageLock() {
		logger.info("▶pageLock");
		return "page/pageLock";
	};
	
	@RequestMapping(value = "/pageLogin", method = RequestMethod.GET)
	public String pageLogin() {
		logger.info("▶pageLogin");
		return "page/pageLogin";
	};
	
	@RequestMapping(value = "/pageRegister", method = RequestMethod.GET)
	public String pageRegister() {
		logger.info("▶pageRegister");
		return "page/pageRegister";
	};
	
	//■■■■■■■■■■■■■■■■■■table
	
	@RequestMapping(value = "/tableBasic", method = RequestMethod.GET)
	public String tableBasic() {
		logger.info("▶tableBasic");
		return "bootstrap/tableBasic";
	};

	@RequestMapping(value = "/tableDatatable", method = RequestMethod.GET)
	public String tableDataTable() {
		logger.info("▶tableDatatable");
		return "bootstrap/tableDatatable";
	};
	
	//■■■■■■■■■■■■■■■■■■widgets
	@RequestMapping(value = "/widgets", method = RequestMethod.GET)
	public String widgets() {
		logger.info("▶widgets");
		return "bootstrap/widgets";
	};
	
	//■■■■■■■■■■■■■■■■■■uc
	@RequestMapping(value = "/ucNestedable", method = RequestMethod.GET)
	public String ucNestedable() {
		logger.info("▶ucNestedable");
		return "bootstrap/ucNestedable";
	};
	
	@RequestMapping(value = "/ucNouiSlider", method = RequestMethod.GET)
	public String ucNouiSlider() {
		logger.info("▶ucNouiSlider");
		return "bootstrap/ucNouiSlider";
	};
	
	@RequestMapping(value = "/ucSweetalert", method = RequestMethod.GET)
	public String ucSweetalert() {
		logger.info("▶ucSweetalert");
		return "bootstrap/ucSweetalert";
	};
	
	@RequestMapping(value = "/ucToastr", method = RequestMethod.GET)
	public String ucToastr() {
		logger.info("▶ucToastr");
		return "bootstrap/ucToastr";
	};
	
	//■■■■■■■■■■■■■■■■■■UI
	@RequestMapping(value = "/uiAccordion", method = RequestMethod.GET)
	public String uiAccordion() {
		logger.info("▶uiAccordion");
		return "bootstrap/uiAccordion";
	};
	
	@RequestMapping(value = "/uiAlert", method = RequestMethod.GET)
	public String uiAlert() {
		logger.info("▶uiAlert");
		return "bootstrap/uiAlert";
	};
	
	@RequestMapping(value = "/uiBadge", method = RequestMethod.GET)
	public String uiBadge() {
		logger.info("▶uiBadge");
		return "bootstrap/uiBadge";
	};
	
	@RequestMapping(value = "/uiButtonGroup", method = RequestMethod.GET)
	public String uiButtonGroup() {
		logger.info("▶uiButtonGroup");
		return "bootstrap/uiButtonGroup";
	};
	
	@RequestMapping(value = "/uiButton", method = RequestMethod.GET)
	public String uiButton() {
		logger.info("▶uiButton");
		return "bootstrap/uiButton";
	};
	
	@RequestMapping(value = "/uiCards", method = RequestMethod.GET)
	public String uiCards() {
		logger.info("▶uiCards");
		return "bootstrap/uiCards";
	};
	
	@RequestMapping(value = "/uiCarousel", method = RequestMethod.GET)
	public String uiCarousel() {
		logger.info("▶uiCarousel");
		return "bootstrap/uiCarousel";
	};
	
	@RequestMapping(value = "/uiDropdown", method = RequestMethod.GET)
	public String uiDropdown() {
		logger.info("▶uiDropdown");
		return "bootstrap/uiDropdown";
	};
	
	@RequestMapping(value = "/uiListGroup", method = RequestMethod.GET)
	public String uiListGroup() {
		logger.info("▶uiListGroup");
		return "bootstrap/uiListGroup";
	};
	
	@RequestMapping(value = "/uiMediaObject", method = RequestMethod.GET)
	public String uiMediaObject() {
		logger.info("▶uiMediaObject");
		return "bootstrap/uiMediaObject";
	};
	
	@RequestMapping(value = "/uiModal", method = RequestMethod.GET)
	public String uiModal() {
		logger.info("▶uiModal");
		return "bootstrap/uiModal";
	};
	
	@RequestMapping(value = "/uiPagination", method = RequestMethod.GET)
	public String uiPagination() {
		logger.info("▶uiPagination");
		return "bootstrap/uiPagination";
	};
	
	@RequestMapping(value = "/uiPopover", method = RequestMethod.GET)
	public String uiPopover() {
		logger.info("▶uiPopover");
		return "bootstrap/uiPopover";
	};
	
	@RequestMapping(value = "/uiProgressbar", method = RequestMethod.GET)
	public String uiProgressbar() {
		logger.info("▶uiProgressbar");
		return "bootstrap/uiProgressbar";
	};
	
	@RequestMapping(value = "/uiTab", method = RequestMethod.GET)
	public String uiTab() {
		logger.info("▶uiTab");
		return "bootstrap/uiTab";
	};
	
	@RequestMapping(value = "/uiTypography", method = RequestMethod.GET)
	public String uiTypography() {
		logger.info("▶uiTypography");
		return "bootstrap/uiTypography";
	};
	
}
