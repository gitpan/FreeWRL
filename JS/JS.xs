/* THIS FILE IS GENERATED BY genJS.pl. DO NOT EDIT */
/* THIS FILE IS GENERATED BY genJS.pl. DO NOT EDIT */
/* THIS FILE IS GENERATED BY genJS.pl. DO NOT EDIT */
/* UNDER MOZILLA PUBLIC LICENSE -- see the generating file
 * for actual license. THIS FILE IS NOT ACTUAL SOURCE CODE. */

#include "EXTERN.h"
#include "perl.h"
#include "XSUB.h"

#include <stdio.h>
#include "jsapi.h"

#define STACK_CHUNK_SIZE 8192

static int verbose = 1;

static JSRuntime *rt;

/* Function-local: */
/* static JSObject *globalObj; */

#define BROWMAGIC 12345
typedef struct Browser_s {
	int magic;
	SV *js_sv;
	
} Browser_s;

static JSBool global_resolve(JSContext *cx, JSObject *obj, jsval id) 
{
	return JS_TRUE;
}


static JSBool
browser_createVrmlFromString(JSContext *cx, JSObject *obj, uintN argc, jsval *argv, jsval *rval)
{
	Browser_s *brow = JS_GetPrivate(cx,obj);
	int count;
	SV *sv;
	if(brow->magic != BROWMAGIC) {
		die("Wrong browser magic!");
	}
	printf("Calling method with sv %d (%s)\n",brow->js_sv,
		SvPV(brow->js_sv,na));
	{
		dSP;
		ENTER;
		SAVETMPS;
		PUSHMARK(sp);
		XPUSHs(brow->js_sv);
		PUTBACK;
		count = perl_call_method("brow_createVrmlFromString", G_SCALAR);
		if(count) {
			printf("Got return %f\n",POPn);
		}
		PUTBACK;
		FREETMPS;
		LEAVE;
	}
}

		
static JSBool
browser_setDescription(JSContext *cx, JSObject *obj, uintN argc, jsval *argv, jsval *rval)
{
	Browser_s *brow = JS_GetPrivate(cx,obj);
	int count;
	SV *sv;
	if(brow->magic != BROWMAGIC) {
		die("Wrong browser magic!");
	}
	printf("Calling method with sv %d (%s)\n",brow->js_sv,
		SvPV(brow->js_sv,na));
	{
		dSP;
		ENTER;
		SAVETMPS;
		PUSHMARK(sp);
		XPUSHs(brow->js_sv);
		PUTBACK;
		count = perl_call_method("brow_setDescription", G_SCALAR);
		if(count) {
			printf("Got return %f\n",POPn);
		}
		PUTBACK;
		FREETMPS;
		LEAVE;
	}
}

		
static JSBool
browser_getName(JSContext *cx, JSObject *obj, uintN argc, jsval *argv, jsval *rval)
{
	Browser_s *brow = JS_GetPrivate(cx,obj);
	int count;
	SV *sv;
	if(brow->magic != BROWMAGIC) {
		die("Wrong browser magic!");
	}
	printf("Calling method with sv %d (%s)\n",brow->js_sv,
		SvPV(brow->js_sv,na));
	{
		dSP;
		ENTER;
		SAVETMPS;
		PUSHMARK(sp);
		XPUSHs(brow->js_sv);
		PUTBACK;
		count = perl_call_method("brow_getName", G_SCALAR);
		if(count) {
			printf("Got return %f\n",POPn);
		}
		PUTBACK;
		FREETMPS;
		LEAVE;
	}
}

		
static JSBool
browser_deleteRoute(JSContext *cx, JSObject *obj, uintN argc, jsval *argv, jsval *rval)
{
	Browser_s *brow = JS_GetPrivate(cx,obj);
	int count;
	SV *sv;
	if(brow->magic != BROWMAGIC) {
		die("Wrong browser magic!");
	}
	printf("Calling method with sv %d (%s)\n",brow->js_sv,
		SvPV(brow->js_sv,na));
	{
		dSP;
		ENTER;
		SAVETMPS;
		PUSHMARK(sp);
		XPUSHs(brow->js_sv);
		PUTBACK;
		count = perl_call_method("brow_deleteRoute", G_SCALAR);
		if(count) {
			printf("Got return %f\n",POPn);
		}
		PUTBACK;
		FREETMPS;
		LEAVE;
	}
}

		
static JSBool
browser_loadURL(JSContext *cx, JSObject *obj, uintN argc, jsval *argv, jsval *rval)
{
	Browser_s *brow = JS_GetPrivate(cx,obj);
	int count;
	SV *sv;
	if(brow->magic != BROWMAGIC) {
		die("Wrong browser magic!");
	}
	printf("Calling method with sv %d (%s)\n",brow->js_sv,
		SvPV(brow->js_sv,na));
	{
		dSP;
		ENTER;
		SAVETMPS;
		PUSHMARK(sp);
		XPUSHs(brow->js_sv);
		PUTBACK;
		count = perl_call_method("brow_loadURL", G_SCALAR);
		if(count) {
			printf("Got return %f\n",POPn);
		}
		PUTBACK;
		FREETMPS;
		LEAVE;
	}
}

		
static JSBool
browser_replaceWorld(JSContext *cx, JSObject *obj, uintN argc, jsval *argv, jsval *rval)
{
	Browser_s *brow = JS_GetPrivate(cx,obj);
	int count;
	SV *sv;
	if(brow->magic != BROWMAGIC) {
		die("Wrong browser magic!");
	}
	printf("Calling method with sv %d (%s)\n",brow->js_sv,
		SvPV(brow->js_sv,na));
	{
		dSP;
		ENTER;
		SAVETMPS;
		PUSHMARK(sp);
		XPUSHs(brow->js_sv);
		PUTBACK;
		count = perl_call_method("brow_replaceWorld", G_SCALAR);
		if(count) {
			printf("Got return %f\n",POPn);
		}
		PUTBACK;
		FREETMPS;
		LEAVE;
	}
}

		
static JSBool
browser_getCurrentSpeed(JSContext *cx, JSObject *obj, uintN argc, jsval *argv, jsval *rval)
{
	Browser_s *brow = JS_GetPrivate(cx,obj);
	int count;
	SV *sv;
	if(brow->magic != BROWMAGIC) {
		die("Wrong browser magic!");
	}
	printf("Calling method with sv %d (%s)\n",brow->js_sv,
		SvPV(brow->js_sv,na));
	{
		dSP;
		ENTER;
		SAVETMPS;
		PUSHMARK(sp);
		XPUSHs(brow->js_sv);
		PUTBACK;
		count = perl_call_method("brow_getCurrentSpeed", G_SCALAR);
		if(count) {
			printf("Got return %f\n",POPn);
		}
		PUTBACK;
		FREETMPS;
		LEAVE;
	}
}

		
static JSBool
browser_getVersion(JSContext *cx, JSObject *obj, uintN argc, jsval *argv, jsval *rval)
{
	Browser_s *brow = JS_GetPrivate(cx,obj);
	int count;
	SV *sv;
	if(brow->magic != BROWMAGIC) {
		die("Wrong browser magic!");
	}
	printf("Calling method with sv %d (%s)\n",brow->js_sv,
		SvPV(brow->js_sv,na));
	{
		dSP;
		ENTER;
		SAVETMPS;
		PUSHMARK(sp);
		XPUSHs(brow->js_sv);
		PUTBACK;
		count = perl_call_method("brow_getVersion", G_SCALAR);
		if(count) {
			printf("Got return %f\n",POPn);
		}
		PUTBACK;
		FREETMPS;
		LEAVE;
	}
}

		
static JSBool
browser_addRoute(JSContext *cx, JSObject *obj, uintN argc, jsval *argv, jsval *rval)
{
	Browser_s *brow = JS_GetPrivate(cx,obj);
	int count;
	SV *sv;
	if(brow->magic != BROWMAGIC) {
		die("Wrong browser magic!");
	}
	printf("Calling method with sv %d (%s)\n",brow->js_sv,
		SvPV(brow->js_sv,na));
	{
		dSP;
		ENTER;
		SAVETMPS;
		PUSHMARK(sp);
		XPUSHs(brow->js_sv);
		PUTBACK;
		count = perl_call_method("brow_addRoute", G_SCALAR);
		if(count) {
			printf("Got return %f\n",POPn);
		}
		PUTBACK;
		FREETMPS;
		LEAVE;
	}
}

		
static JSBool
browser_getCurrentFrameRate(JSContext *cx, JSObject *obj, uintN argc, jsval *argv, jsval *rval)
{
	Browser_s *brow = JS_GetPrivate(cx,obj);
	int count;
	SV *sv;
	if(brow->magic != BROWMAGIC) {
		die("Wrong browser magic!");
	}
	printf("Calling method with sv %d (%s)\n",brow->js_sv,
		SvPV(brow->js_sv,na));
	{
		dSP;
		ENTER;
		SAVETMPS;
		PUSHMARK(sp);
		XPUSHs(brow->js_sv);
		PUTBACK;
		count = perl_call_method("brow_getCurrentFrameRate", G_SCALAR);
		if(count) {
			printf("Got return %f\n",POPn);
		}
		PUTBACK;
		FREETMPS;
		LEAVE;
	}
}

		
static JSBool
browser_getWorldURL(JSContext *cx, JSObject *obj, uintN argc, jsval *argv, jsval *rval)
{
	Browser_s *brow = JS_GetPrivate(cx,obj);
	int count;
	SV *sv;
	if(brow->magic != BROWMAGIC) {
		die("Wrong browser magic!");
	}
	printf("Calling method with sv %d (%s)\n",brow->js_sv,
		SvPV(brow->js_sv,na));
	{
		dSP;
		ENTER;
		SAVETMPS;
		PUSHMARK(sp);
		XPUSHs(brow->js_sv);
		PUTBACK;
		count = perl_call_method("brow_getWorldURL", G_SCALAR);
		if(count) {
			printf("Got return %f\n",POPn);
		}
		PUTBACK;
		FREETMPS;
		LEAVE;
	}
}

		
static JSBool
browser_createVrmlFromURL(JSContext *cx, JSObject *obj, uintN argc, jsval *argv, jsval *rval)
{
	Browser_s *brow = JS_GetPrivate(cx,obj);
	int count;
	SV *sv;
	if(brow->magic != BROWMAGIC) {
		die("Wrong browser magic!");
	}
	printf("Calling method with sv %d (%s)\n",brow->js_sv,
		SvPV(brow->js_sv,na));
	{
		dSP;
		ENTER;
		SAVETMPS;
		PUSHMARK(sp);
		XPUSHs(brow->js_sv);
		PUTBACK;
		count = perl_call_method("brow_createVrmlFromURL", G_SCALAR);
		if(count) {
			printf("Got return %f\n",POPn);
		}
		PUTBACK;
		FREETMPS;
		LEAVE;
	}
}

		

static JSClass my_global_class = {
    "global", 0,
    JS_PropertyStub,  JS_PropertyStub,  JS_PropertyStub,  JS_PropertyStub,
    JS_EnumerateStub, global_resolve,   JS_ConvertStub,   JS_FinalizeStub
};

static JSClass my_browser_class = {
    "_Browserclass", JSCLASS_HAS_PRIVATE,
    JS_PropertyStub,  JS_PropertyStub,  JS_PropertyStub,  JS_PropertyStub,
    JS_EnumerateStub, JS_ResolveStub,   JS_ConvertStub,   JS_FinalizeStub
};

static JSFunctionSpec (my_browser_meth)[] = {
	
			{"createVrmlFromString", browser_createVrmlFromString, 0},
		
			{"setDescription", browser_setDescription, 0},
		
			{"getName", browser_getName, 0},
		
			{"deleteRoute", browser_deleteRoute, 0},
		
			{"loadURL", browser_loadURL, 0},
		
			{"replaceWorld", browser_replaceWorld, 0},
		
			{"getCurrentSpeed", browser_getCurrentSpeed, 0},
		
			{"getVersion", browser_getVersion, 0},
		
			{"addRoute", browser_addRoute, 0},
		
			{"getCurrentFrameRate", browser_getCurrentFrameRate, 0},
		
			{"getWorldURL", browser_getWorldURL, 0},
		
			{"createVrmlFromURL", browser_createVrmlFromURL, 0},
		
	{0}
};

double runscript(void *cxp, void *glo, char *script, SV*r) {
	JSContext *cx = cxp;
	JSObject *globalObj = glo;
	char *filename = "FOO" ;
	uintN lineno = 23;
	jsval rval;
	JSBool ok;
	jsdouble d;
	JSString *strval;
	char *strp;
	printf("Running script '%s'\n",script);

	ok = JS_EvaluateScript(cx, globalObj, script, strlen(script),
		filename, lineno, &rval);
	if(ok) {
		strval = JS_ValueToString(cx, rval);
		strp = JS_GetStringBytes(strval);
		sv_setpv(r,strp);

		ok = JS_ValueToNumber(cx, rval, &d);
		if(ok) {
			/* printf("GOT: %f\n",d); */
			return d;
		} else {
			die("VTN failure\n");
		}


 	} else {
		die("Loadscript failure");
	}
return 0.0; /* Compiler satisfaction */
}


struct SFColor {
	float c[3]; };

static JSObject *proto_SFColor;

struct TJL_SFColor {
	int touched; 
	struct SFColor v;
};

void *new_SFColor() {
	struct TJL_SFColor *ptr;
	ptr = malloc(sizeof(*ptr));
	ptr->touched = 0;
	
	return ptr;
}

void del_SFColor(void *p) {
	struct TJL_SFColor *ptr = p;
	
	free(ptr);
}

void asgn_SFColor(void *top, void *fromp) {
	struct TJL_SFColor *to = top;
	struct TJL_SFColor *from = fromp;
	to->touched ++;
	(to->v) = (from->v);
}

void set_SFColor(void *p, SV *sv_) {
	struct TJL_SFColor *ptr = p;
	ptr->touched = 0; /* ... */
	{
		AV *a;
		SV **b;
		int i;
		if(!SvROK(sv_)) {
			die("Help! SFColor without being ref");
		}
		if(SvTYPE(SvRV(sv_)) != SVt_PVAV) {
			die("Help! SFColor without being arrayref");
		}
		a = (AV *) SvRV(sv_);
		for(i=0; i<3; i++) {
			b = av_fetch(a, i, 1); /* LVal for easiness */
			if(!b) {
				die("Help: SFColor b == 0");
			}
			(ptr->v).c[i] = SvNV(*b);
		}
	}
	
}

JSBool 
getprop_SFColor(JSContext *cx, JSObject *obj, jsval id, jsval *vp)
{
	jsdouble d;
	jsdouble *dp;
	struct TJL_SFColor *ptr = JS_GetPrivate(cx,obj);
	if(JSVAL_IS_INT(id)) {
		switch(JSVAL_TO_INT(id)) {
			case 0: d = (ptr->v).c[0]; dp = JS_NewDouble(cx,d);
			*vp = DOUBLE_TO_JSVAL(dp); break; 
case 1: d = (ptr->v).c[1]; dp = JS_NewDouble(cx,d);
			*vp = DOUBLE_TO_JSVAL(dp); break; 
case 2: d = (ptr->v).c[2]; dp = JS_NewDouble(cx,d);
			*vp = DOUBLE_TO_JSVAL(dp); break; 

		}
	}
	return JS_TRUE;
}

static JSBool 
setprop_SFColor(JSContext *cx, JSObject *obj, jsval id, jsval *vp)
{
	struct TJL_SFColor *ptr = JS_GetPrivate(cx,obj);
	jsval myv;
	ptr->touched ++;
	if(!JS_ConvertValue(cx, *vp, JSTYPE_NUMBER, &myv)) {
		return JS_FALSE;
	}
	if(JSVAL_IS_INT(id)) {
		switch(JSVAL_TO_INT(id)) {
			case 0: (ptr->v).c[0] = *JSVAL_TO_DOUBLE(myv); break; 
case 1: (ptr->v).c[1] = *JSVAL_TO_DOUBLE(myv); break; 
case 2: (ptr->v).c[2] = *JSVAL_TO_DOUBLE(myv); break; 

		}
	}
	return JS_TRUE;
}

static JSClass cls_SFColor = {
	"SFColor", JSCLASS_HAS_PRIVATE,
    JS_PropertyStub,  JS_PropertyStub,  getprop_SFColor,  setprop_SFColor,
    JS_EnumerateStub, JS_ResolveStub,   JS_ConvertStub,   JS_FinalizeStub
};

static  JSPropertySpec (prop_SFColor)[] = {
	{"r", 0, JSPROP_ENUMERATE},{"g", 1, JSPROP_ENUMERATE},
		{"b", 2, JSPROP_ENUMERATE},
	{0}
};

static JSBool
tostr_SFColor(JSContext *cx, JSObject *obj, uintN argc, jsval *argv, jsval *rval)
{
    struct TJL_SFColor *ptr = JS_GetPrivate(cx,obj);
    JSString *str_;
    if (!JS_InstanceOf(cx, obj, &cls_SFColor, argv))
        return JS_FALSE;
    
		{static char buff[250];
		 sprintf(buff,"%f %f %f", (ptr->v).c[0], (ptr->v).c[1], (ptr->v).c[2]);
		 str_ = JS_NewStringCopyZ(cx,buff);
		}
	    
    *rval = STRING_TO_JSVAL(str_);
    return JS_TRUE;
}

static JSBool
assign_SFColor(JSContext *cx, JSObject *obj, uintN argc, jsval *argv, jsval *rval)
{
    struct TJL_SFColor *ptr = JS_GetPrivate(cx,obj);
    struct TJL_SFColor *fptr;
    JSObject *o;
    JSObject *ofoo;
    if (!JS_InstanceOf(cx, obj, &cls_SFColor, argv))
        return JS_FALSE;
    printf("ASSIGN HACK SFColor %d\n",argc);
	if(JS_ConvertArguments(cx, argc, argv, "o",&o,&o) == JS_FALSE) {
			printf("Convarg: false\n");
			return JS_FALSE;
	};
    if (!JS_InstanceOf(cx, o, &cls_SFColor, argv)) {
    	die("Assignobj wasn't instance of me");
        return JS_FALSE;
    }
    fptr = JS_GetPrivate(cx,o);
/*
    printf("ptr: %d %f %f %f fptr: %d %f %f %f\n", ptr, ptr->v.c[0],ptr->v.c[1],ptr->v.c[2],
    	fptr, fptr->v.c[0],fptr->v.c[1],fptr->v.c[2]);
 */
    asgn_SFColor(ptr,fptr);
/*
    printf("ptr: %d %f %f %f fptr: %d %f %f %f\n", ptr, ptr->v.c[0],ptr->v.c[1],ptr->v.c[2],
    	fptr, fptr->v.c[0],fptr->v.c[1],fptr->v.c[2]);
 */
    *rval = OBJECT_TO_JSVAL(obj); 
    printf("Assgn: true\n");
    return JS_TRUE;
}

static JSBool
touched_SFColor(JSContext *cx, JSObject *obj, uintN argc, jsval *argv, jsval *rval)
{
    struct TJL_SFColor *ptr = JS_GetPrivate(cx,obj);
    int t;
    if (!JS_InstanceOf(cx, obj, &cls_SFColor, argv))
        return JS_FALSE;
    t = ptr->touched; ptr->touched = 0;
    printf("TOUCHED WAS %d\n",t);
    *rval = INT_TO_JSVAL(t);
    return JS_TRUE;
}



static JSFunctionSpec (meth_SFColor)[] = {
/* , */
{"assign", assign_SFColor, 0},
{"toString", tostr_SFColor, 0},
{"__touched", touched_SFColor, 0},
{0}
};

static JSBool 
cons_SFColor(JSContext *cx, JSObject *obj, uintN argc, jsval *argv, jsval *rval)
{
	void *p = new_SFColor();
	struct TJL_SFColor *ptr = p;
	jsdouble pars[3];;
	JS_DefineProperties(cx, obj, prop_SFColor);
	JS_SetPrivate(cx, obj, p);

	printf("CONSTRUCTING: GOT %d args\n",argc);
	if(JS_ConvertArguments(cx, argc, argv, "d d d",
		&(pars[0]),&(pars[1]),&(pars[2])) == JS_FALSE) {
			printf("Convarg: false\n");
			return JS_FALSE;
	};
	printf("CONSARGS: %f %f %f\n",pars[0],pars[1],pars[2]);

	{
		(ptr->v).c[0] = pars[0]; (ptr->v).c[1] = pars[1]; (ptr->v).c[2] = pars[2];;
	}
    /* printf("ptr: %d %f %f %f\n", ptr, ptr->v.c[0],ptr->v.c[1],ptr->v.c[2]);
     */
	return JS_TRUE;
}





static JSObject *proto_SFVec3f;

struct TJL_SFVec3f {
	int touched; 
	struct SFColor v;
};

void *new_SFVec3f() {
	struct TJL_SFVec3f *ptr;
	ptr = malloc(sizeof(*ptr));
	ptr->touched = 0;
	
	return ptr;
}

void del_SFVec3f(void *p) {
	struct TJL_SFVec3f *ptr = p;
	
	free(ptr);
}

void asgn_SFVec3f(void *top, void *fromp) {
	struct TJL_SFVec3f *to = top;
	struct TJL_SFVec3f *from = fromp;
	to->touched ++;
	(to->v) = (from->v);
}

void set_SFVec3f(void *p, SV *sv_) {
	struct TJL_SFVec3f *ptr = p;
	ptr->touched = 0; /* ... */
	{
		AV *a;
		SV **b;
		int i;
		if(!SvROK(sv_)) {
			die("Help! SFColor without being ref");
		}
		if(SvTYPE(SvRV(sv_)) != SVt_PVAV) {
			die("Help! SFColor without being arrayref");
		}
		a = (AV *) SvRV(sv_);
		for(i=0; i<3; i++) {
			b = av_fetch(a, i, 1); /* LVal for easiness */
			if(!b) {
				die("Help: SFColor b == 0");
			}
			(ptr->v).c[i] = SvNV(*b);
		}
	}
	
}

JSBool 
getprop_SFVec3f(JSContext *cx, JSObject *obj, jsval id, jsval *vp)
{
	jsdouble d;
	jsdouble *dp;
	struct TJL_SFVec3f *ptr = JS_GetPrivate(cx,obj);
	if(JSVAL_IS_INT(id)) {
		switch(JSVAL_TO_INT(id)) {
			case 0: d = (ptr->v).c[0]; dp = JS_NewDouble(cx,d);
			*vp = DOUBLE_TO_JSVAL(dp); break; 
case 1: d = (ptr->v).c[1]; dp = JS_NewDouble(cx,d);
			*vp = DOUBLE_TO_JSVAL(dp); break; 
case 2: d = (ptr->v).c[2]; dp = JS_NewDouble(cx,d);
			*vp = DOUBLE_TO_JSVAL(dp); break; 

		}
	}
	return JS_TRUE;
}

static JSBool 
setprop_SFVec3f(JSContext *cx, JSObject *obj, jsval id, jsval *vp)
{
	struct TJL_SFVec3f *ptr = JS_GetPrivate(cx,obj);
	jsval myv;
	ptr->touched ++;
	if(!JS_ConvertValue(cx, *vp, JSTYPE_NUMBER, &myv)) {
		return JS_FALSE;
	}
	if(JSVAL_IS_INT(id)) {
		switch(JSVAL_TO_INT(id)) {
			case 0: (ptr->v).c[0] = *JSVAL_TO_DOUBLE(myv); break; 
case 1: (ptr->v).c[1] = *JSVAL_TO_DOUBLE(myv); break; 
case 2: (ptr->v).c[2] = *JSVAL_TO_DOUBLE(myv); break; 

		}
	}
	return JS_TRUE;
}

static JSClass cls_SFVec3f = {
	"SFVec3f", JSCLASS_HAS_PRIVATE,
    JS_PropertyStub,  JS_PropertyStub,  getprop_SFVec3f,  setprop_SFVec3f,
    JS_EnumerateStub, JS_ResolveStub,   JS_ConvertStub,   JS_FinalizeStub
};

static  JSPropertySpec (prop_SFVec3f)[] = {
	{"x", 0, JSPROP_ENUMERATE},{"y", 1, JSPROP_ENUMERATE},
		{"z", 2, JSPROP_ENUMERATE},
	{0}
};

static JSBool
tostr_SFVec3f(JSContext *cx, JSObject *obj, uintN argc, jsval *argv, jsval *rval)
{
    struct TJL_SFVec3f *ptr = JS_GetPrivate(cx,obj);
    JSString *str_;
    if (!JS_InstanceOf(cx, obj, &cls_SFVec3f, argv))
        return JS_FALSE;
    
		{static char buff[250];
		 sprintf(buff,"%f %f %f", (ptr->v).c[0], (ptr->v).c[1], (ptr->v).c[2]);
		 str_ = JS_NewStringCopyZ(cx,buff);
		}
	    
    *rval = STRING_TO_JSVAL(str_);
    return JS_TRUE;
}

static JSBool
assign_SFVec3f(JSContext *cx, JSObject *obj, uintN argc, jsval *argv, jsval *rval)
{
    struct TJL_SFVec3f *ptr = JS_GetPrivate(cx,obj);
    struct TJL_SFVec3f *fptr;
    JSObject *o;
    JSObject *ofoo;
    if (!JS_InstanceOf(cx, obj, &cls_SFVec3f, argv))
        return JS_FALSE;
    printf("ASSIGN HACK SFVec3f %d\n",argc);
	if(JS_ConvertArguments(cx, argc, argv, "o",&o,&o) == JS_FALSE) {
			printf("Convarg: false\n");
			return JS_FALSE;
	};
    if (!JS_InstanceOf(cx, o, &cls_SFVec3f, argv)) {
    	die("Assignobj wasn't instance of me");
        return JS_FALSE;
    }
    fptr = JS_GetPrivate(cx,o);
/*
    printf("ptr: %d %f %f %f fptr: %d %f %f %f\n", ptr, ptr->v.c[0],ptr->v.c[1],ptr->v.c[2],
    	fptr, fptr->v.c[0],fptr->v.c[1],fptr->v.c[2]);
 */
    asgn_SFVec3f(ptr,fptr);
/*
    printf("ptr: %d %f %f %f fptr: %d %f %f %f\n", ptr, ptr->v.c[0],ptr->v.c[1],ptr->v.c[2],
    	fptr, fptr->v.c[0],fptr->v.c[1],fptr->v.c[2]);
 */
    *rval = OBJECT_TO_JSVAL(obj); 
    printf("Assgn: true\n");
    return JS_TRUE;
}

static JSBool
touched_SFVec3f(JSContext *cx, JSObject *obj, uintN argc, jsval *argv, jsval *rval)
{
    struct TJL_SFVec3f *ptr = JS_GetPrivate(cx,obj);
    int t;
    if (!JS_InstanceOf(cx, obj, &cls_SFVec3f, argv))
        return JS_FALSE;
    t = ptr->touched; ptr->touched = 0;
    printf("TOUCHED WAS %d\n",t);
    *rval = INT_TO_JSVAL(t);
    return JS_TRUE;
}



static JSFunctionSpec (meth_SFVec3f)[] = {
/* , */
{"assign", assign_SFVec3f, 0},
{"toString", tostr_SFVec3f, 0},
{"__touched", touched_SFVec3f, 0},
{0}
};

static JSBool 
cons_SFVec3f(JSContext *cx, JSObject *obj, uintN argc, jsval *argv, jsval *rval)
{
	void *p = new_SFVec3f();
	struct TJL_SFVec3f *ptr = p;
	jsdouble pars[3];;
	JS_DefineProperties(cx, obj, prop_SFVec3f);
	JS_SetPrivate(cx, obj, p);

	printf("CONSTRUCTING: GOT %d args\n",argc);
	if(JS_ConvertArguments(cx, argc, argv, "d d d",
		&(pars[0]),&(pars[1]),&(pars[2])) == JS_FALSE) {
			printf("Convarg: false\n");
			return JS_FALSE;
	};
	printf("CONSARGS: %f %f %f\n",pars[0],pars[1],pars[2]);

	{
		(ptr->v).c[0] = pars[0]; (ptr->v).c[1] = pars[1]; (ptr->v).c[2] = pars[2];;
	}
    /* printf("ptr: %d %f %f %f\n", ptr, ptr->v.c[0],ptr->v.c[1],ptr->v.c[2]);
     */
	return JS_TRUE;
}



struct SFRotation {
 	float r[4]; };

static JSObject *proto_SFRotation;

struct TJL_SFRotation {
	int touched; 
	struct SFRotation v;
};

void *new_SFRotation() {
	struct TJL_SFRotation *ptr;
	ptr = malloc(sizeof(*ptr));
	ptr->touched = 0;
	
	return ptr;
}

void del_SFRotation(void *p) {
	struct TJL_SFRotation *ptr = p;
	
	free(ptr);
}

void asgn_SFRotation(void *top, void *fromp) {
	struct TJL_SFRotation *to = top;
	struct TJL_SFRotation *from = fromp;
	to->touched ++;
	(to->v) = (from->v);
}

void set_SFRotation(void *p, SV *sv_) {
	struct TJL_SFRotation *ptr = p;
	ptr->touched = 0; /* ... */
	{
		AV *a;
		SV **b;
		int i;
		if(!SvROK(sv_)) {
			die("Help! SFRotation without being ref");
		}
		if(SvTYPE(SvRV(sv_)) != SVt_PVAV) {
			die("Help! SFRotation without being arrayref");
		}
		a = (AV *) SvRV(sv_);
		for(i=0; i<4; i++) {
			b = av_fetch(a, i, 1); /* LVal for easiness */
			if(!b) {
				die("Help: SFColor b == 0");
			}
			(ptr->v).r[i] = SvNV(*b);
		}
	}
	
}

JSBool 
getprop_SFRotation(JSContext *cx, JSObject *obj, jsval id, jsval *vp)
{
	jsdouble d;
	jsdouble *dp;
	struct TJL_SFRotation *ptr = JS_GetPrivate(cx,obj);
	if(JSVAL_IS_INT(id)) {
		switch(JSVAL_TO_INT(id)) {
			case 0: d = (ptr->v).r[0]; dp = JS_NewDouble(cx,d);
			*vp = DOUBLE_TO_JSVAL(dp); break; 
case 1: d = (ptr->v).r[1]; dp = JS_NewDouble(cx,d);
			*vp = DOUBLE_TO_JSVAL(dp); break; 
case 2: d = (ptr->v).r[2]; dp = JS_NewDouble(cx,d);
			*vp = DOUBLE_TO_JSVAL(dp); break; 
case 3: d = (ptr->v).r[3]; dp = JS_NewDouble(cx,d);
			*vp = DOUBLE_TO_JSVAL(dp); break; 

		}
	}
	return JS_TRUE;
}

static JSBool 
setprop_SFRotation(JSContext *cx, JSObject *obj, jsval id, jsval *vp)
{
	struct TJL_SFRotation *ptr = JS_GetPrivate(cx,obj);
	jsval myv;
	ptr->touched ++;
	if(!JS_ConvertValue(cx, *vp, JSTYPE_NUMBER, &myv)) {
		return JS_FALSE;
	}
	if(JSVAL_IS_INT(id)) {
		switch(JSVAL_TO_INT(id)) {
			case 0: (ptr->v).r[0] = *JSVAL_TO_DOUBLE(myv); break; 
case 1: (ptr->v).r[1] = *JSVAL_TO_DOUBLE(myv); break; 
case 2: (ptr->v).r[2] = *JSVAL_TO_DOUBLE(myv); break; 
case 3: (ptr->v).r[3] = *JSVAL_TO_DOUBLE(myv); break; 

		}
	}
	return JS_TRUE;
}

static JSClass cls_SFRotation = {
	"SFRotation", JSCLASS_HAS_PRIVATE,
    JS_PropertyStub,  JS_PropertyStub,  getprop_SFRotation,  setprop_SFRotation,
    JS_EnumerateStub, JS_ResolveStub,   JS_ConvertStub,   JS_FinalizeStub
};

static  JSPropertySpec (prop_SFRotation)[] = {
	{"x", 0, JSPROP_ENUMERATE},{"y", 1, JSPROP_ENUMERATE},
		{"z", 2, JSPROP_ENUMERATE},{"angle",3, JSPROP_ENUMERATE},
	{0}
};

static JSBool
tostr_SFRotation(JSContext *cx, JSObject *obj, uintN argc, jsval *argv, jsval *rval)
{
    struct TJL_SFRotation *ptr = JS_GetPrivate(cx,obj);
    JSString *str_;
    if (!JS_InstanceOf(cx, obj, &cls_SFRotation, argv))
        return JS_FALSE;
    
		{static char buff[250];
		 sprintf(buff,"%f %f %f %f", (ptr->v).r[0], (ptr->v).r[1], (ptr->v).r[2], (ptr->v).r[3]);
		 str_ = JS_NewStringCopyZ(cx,buff);
		}
	    
    *rval = STRING_TO_JSVAL(str_);
    return JS_TRUE;
}

static JSBool
assign_SFRotation(JSContext *cx, JSObject *obj, uintN argc, jsval *argv, jsval *rval)
{
    struct TJL_SFRotation *ptr = JS_GetPrivate(cx,obj);
    struct TJL_SFRotation *fptr;
    JSObject *o;
    JSObject *ofoo;
    if (!JS_InstanceOf(cx, obj, &cls_SFRotation, argv))
        return JS_FALSE;
    printf("ASSIGN HACK SFRotation %d\n",argc);
	if(JS_ConvertArguments(cx, argc, argv, "o",&o,&o) == JS_FALSE) {
			printf("Convarg: false\n");
			return JS_FALSE;
	};
    if (!JS_InstanceOf(cx, o, &cls_SFRotation, argv)) {
    	die("Assignobj wasn't instance of me");
        return JS_FALSE;
    }
    fptr = JS_GetPrivate(cx,o);
/*
    printf("ptr: %d %f %f %f fptr: %d %f %f %f\n", ptr, ptr->v.c[0],ptr->v.c[1],ptr->v.c[2],
    	fptr, fptr->v.c[0],fptr->v.c[1],fptr->v.c[2]);
 */
    asgn_SFRotation(ptr,fptr);
/*
    printf("ptr: %d %f %f %f fptr: %d %f %f %f\n", ptr, ptr->v.c[0],ptr->v.c[1],ptr->v.c[2],
    	fptr, fptr->v.c[0],fptr->v.c[1],fptr->v.c[2]);
 */
    *rval = OBJECT_TO_JSVAL(obj); 
    printf("Assgn: true\n");
    return JS_TRUE;
}

static JSBool
touched_SFRotation(JSContext *cx, JSObject *obj, uintN argc, jsval *argv, jsval *rval)
{
    struct TJL_SFRotation *ptr = JS_GetPrivate(cx,obj);
    int t;
    if (!JS_InstanceOf(cx, obj, &cls_SFRotation, argv))
        return JS_FALSE;
    t = ptr->touched; ptr->touched = 0;
    printf("TOUCHED WAS %d\n",t);
    *rval = INT_TO_JSVAL(t);
    return JS_TRUE;
}



static JSFunctionSpec (meth_SFRotation)[] = {
/* , */
{"assign", assign_SFRotation, 0},
{"toString", tostr_SFRotation, 0},
{"__touched", touched_SFRotation, 0},
{0}
};

static JSBool 
cons_SFRotation(JSContext *cx, JSObject *obj, uintN argc, jsval *argv, jsval *rval)
{
	void *p = new_SFRotation();
	struct TJL_SFRotation *ptr = p;
	jsdouble pars[4];;
	JS_DefineProperties(cx, obj, prop_SFRotation);
	JS_SetPrivate(cx, obj, p);

	printf("CONSTRUCTING: GOT %d args\n",argc);
	if(JS_ConvertArguments(cx, argc, argv, "d d d d",
		&(pars[0]),&(pars[1]),&(pars[2]),&(pars[3])) == JS_FALSE) {
			printf("Convarg: false\n");
			return JS_FALSE;
	};
	printf("CONSARGS: %f %f %f\n",pars[0],pars[1],pars[2]);

	{
		(ptr->v).r[0] = pars[0]; (ptr->v).r[1] = pars[1]; (ptr->v).r[2] = pars[2]; (ptr->v).r[3] = pars[3];;
	}
    /* printf("ptr: %d %f %f %f\n", ptr, ptr->v.c[0],ptr->v.c[1],ptr->v.c[2]);
     */
	return JS_TRUE;
}



static JSObject *proto_MFColor;

static JSBool
addprop_MFColor(JSContext *cx, JSObject *obj, jsval id, jsval *vp)
{
	jsval v;
	jsval myv;
	int ind = JSVAL_TO_INT(id);
	int len;
	JSString *str;
	char *p;
	str = JS_ValueToString(cx, id);
	p = JS_GetStringBytes(str);
	if(!strcmp(p,"length") || !strcmp(p,"constructor") || 
	   !strcmp(p,"assign") || !strcmp(p,"__touched_flag")) {
		return JS_TRUE;
	}
	printf("JS MF setprop '%s'\n",p);
	if(!JSVAL_IS_INT(id)){ 
		die("MF prop not int");
	}
	if(!JS_GetProperty(cx,obj,"length",&v)) {die("MF lenval");}
	len = JSVAL_TO_INT(v);
	printf("MF addprop %d %d\n",ind,len);
	if(ind >= len) {
		len = ind+1;
		v = INT_TO_JSVAL(len);
		JS_SetProperty(cx,obj,"length",&v);
	}
	myv = INT_TO_JSVAL(1);
	JS_SetProperty(cx,obj,"__touched_flag",&myv);
	return JS_TRUE;
}

static JSBool 
setprop_MFColor(JSContext *cx, JSObject *obj, jsval id, jsval *vp)
{
	jsval myv;
	if(JSVAL_IS_INT(id)) {
		myv = INT_TO_JSVAL(1);
		JS_SetProperty(cx,obj,"__touched_flag",&myv);
	}
	return JS_TRUE;
}


static JSClass cls_MFColor = {
	"MFColor", JSCLASS_HAS_PRIVATE,
    addprop_MFColor,  JS_PropertyStub,  JS_PropertyStub, setprop_MFColor,
    JS_EnumerateStub, JS_ResolveStub,   JS_ConvertStub,   JS_FinalizeStub
};

static JSBool
cons_MFColor(JSContext *cx, JSObject *obj, uintN argc, jsval *argv, jsval *rval)
{
	jsval v = INT_TO_JSVAL(argc);
	int i;
	if(!JS_DefineProperty(cx,obj,"length",v,
		NULL,NULL, JSPROP_PERMANENT )) {
			die("Array length property");
	};
	v = INT_TO_JSVAL(0);
	if(!JS_DefineProperty(cx,obj,"__touched_flag",v,
		NULL,NULL, JSPROP_PERMANENT)) {
			die("MF tflag");
	};
	if(!argv) return JS_TRUE;
	for(i=0; i<argc; i++) {
		jsval ind = INT_TO_JSVAL(i);
		char buf[80]; sprintf(buf,"%d",i);
		/* XXX Check type */
		if(!JS_DefineProperty(cx,obj,buf,argv[i],
			JS_PropertyStub, JS_PropertyStub,
			JSPROP_ENUMERATE)) {
				die("Array element"); 
		}
	}
	return JS_TRUE;
}

static JSBool
assign_MFColor(JSContext *cx, JSObject *obj, uintN argc, jsval *argv, jsval *rval)
{
    jsval val;
    jsval myv;
    int len;
    int i;
    JSObject *o;
    if (!JS_InstanceOf(cx, obj, &cls_MFColor, argv))
        return JS_FALSE;
    printf("ASSIGN HACK MFColor %d\n",argc);
	if(JS_ConvertArguments(cx, argc, argv, "o",&o) == JS_FALSE) {
			printf("Convarg: false\n");
			return JS_FALSE;
	};
    if (!JS_InstanceOf(cx, o, &cls_MFColor, argv)) {
    	die("Assignobj wasn't instance of me");
        return JS_FALSE;
    }
/* Now, we assign length properties from o to obj */
/* XXX HERE */
	myv = INT_TO_JSVAL(1);
    JS_SetProperty(cx,obj,"__touched_flag",&myv);
    JS_GetProperty(cx,o,"length",&val);
    JS_SetProperty(cx,obj,"length",&val);
    len = JSVAL_TO_INT(val); /* XXX Assume int */
    for(i=0; i<len; i++) {
		char buf[80]; sprintf(buf,"%d",i);
	    JS_GetProperty(cx,o,buf,&val);
	    JS_SetProperty(cx,obj,buf,&val);
    }

    *rval = OBJECT_TO_JSVAL(obj); 
    printf("Assgn: true\n");
    return JS_TRUE;
}

static JSFunctionSpec (meth_MFColor)[] = {
/* , */
{"assign", assign_MFColor, 0},
/* {"toString", tostr_MFColor, 0}, */
{0}
};


static JSObject *proto_MFVec3f;

static JSBool
addprop_MFVec3f(JSContext *cx, JSObject *obj, jsval id, jsval *vp)
{
	jsval v;
	jsval myv;
	int ind = JSVAL_TO_INT(id);
	int len;
	JSString *str;
	char *p;
	str = JS_ValueToString(cx, id);
	p = JS_GetStringBytes(str);
	if(!strcmp(p,"length") || !strcmp(p,"constructor") || 
	   !strcmp(p,"assign") || !strcmp(p,"__touched_flag")) {
		return JS_TRUE;
	}
	printf("JS MF setprop '%s'\n",p);
	if(!JSVAL_IS_INT(id)){ 
		die("MF prop not int");
	}
	if(!JS_GetProperty(cx,obj,"length",&v)) {die("MF lenval");}
	len = JSVAL_TO_INT(v);
	printf("MF addprop %d %d\n",ind,len);
	if(ind >= len) {
		len = ind+1;
		v = INT_TO_JSVAL(len);
		JS_SetProperty(cx,obj,"length",&v);
	}
	myv = INT_TO_JSVAL(1);
	JS_SetProperty(cx,obj,"__touched_flag",&myv);
	return JS_TRUE;
}

static JSBool 
setprop_MFVec3f(JSContext *cx, JSObject *obj, jsval id, jsval *vp)
{
	jsval myv;
	if(JSVAL_IS_INT(id)) {
		myv = INT_TO_JSVAL(1);
		JS_SetProperty(cx,obj,"__touched_flag",&myv);
	}
	return JS_TRUE;
}


static JSClass cls_MFVec3f = {
	"MFVec3f", JSCLASS_HAS_PRIVATE,
    addprop_MFVec3f,  JS_PropertyStub,  JS_PropertyStub, setprop_MFVec3f,
    JS_EnumerateStub, JS_ResolveStub,   JS_ConvertStub,   JS_FinalizeStub
};

static JSBool
cons_MFVec3f(JSContext *cx, JSObject *obj, uintN argc, jsval *argv, jsval *rval)
{
	jsval v = INT_TO_JSVAL(argc);
	int i;
	if(!JS_DefineProperty(cx,obj,"length",v,
		NULL,NULL, JSPROP_PERMANENT )) {
			die("Array length property");
	};
	v = INT_TO_JSVAL(0);
	if(!JS_DefineProperty(cx,obj,"__touched_flag",v,
		NULL,NULL, JSPROP_PERMANENT)) {
			die("MF tflag");
	};
	if(!argv) return JS_TRUE;
	for(i=0; i<argc; i++) {
		jsval ind = INT_TO_JSVAL(i);
		char buf[80]; sprintf(buf,"%d",i);
		/* XXX Check type */
		if(!JS_DefineProperty(cx,obj,buf,argv[i],
			JS_PropertyStub, JS_PropertyStub,
			JSPROP_ENUMERATE)) {
				die("Array element"); 
		}
	}
	return JS_TRUE;
}

static JSBool
assign_MFVec3f(JSContext *cx, JSObject *obj, uintN argc, jsval *argv, jsval *rval)
{
    jsval val;
    jsval myv;
    int len;
    int i;
    JSObject *o;
    if (!JS_InstanceOf(cx, obj, &cls_MFVec3f, argv))
        return JS_FALSE;
    printf("ASSIGN HACK MFVec3f %d\n",argc);
	if(JS_ConvertArguments(cx, argc, argv, "o",&o) == JS_FALSE) {
			printf("Convarg: false\n");
			return JS_FALSE;
	};
    if (!JS_InstanceOf(cx, o, &cls_MFVec3f, argv)) {
    	die("Assignobj wasn't instance of me");
        return JS_FALSE;
    }
/* Now, we assign length properties from o to obj */
/* XXX HERE */
	myv = INT_TO_JSVAL(1);
    JS_SetProperty(cx,obj,"__touched_flag",&myv);
    JS_GetProperty(cx,o,"length",&val);
    JS_SetProperty(cx,obj,"length",&val);
    len = JSVAL_TO_INT(val); /* XXX Assume int */
    for(i=0; i<len; i++) {
		char buf[80]; sprintf(buf,"%d",i);
	    JS_GetProperty(cx,o,buf,&val);
	    JS_SetProperty(cx,obj,buf,&val);
    }

    *rval = OBJECT_TO_JSVAL(obj); 
    printf("Assgn: true\n");
    return JS_TRUE;
}

static JSFunctionSpec (meth_MFVec3f)[] = {
/* , */
{"assign", assign_MFVec3f, 0},
/* {"toString", tostr_MFVec3f, 0}, */
{0}
};


static JSObject *proto_MFRotation;

static JSBool
addprop_MFRotation(JSContext *cx, JSObject *obj, jsval id, jsval *vp)
{
	jsval v;
	jsval myv;
	int ind = JSVAL_TO_INT(id);
	int len;
	JSString *str;
	char *p;
	str = JS_ValueToString(cx, id);
	p = JS_GetStringBytes(str);
	if(!strcmp(p,"length") || !strcmp(p,"constructor") || 
	   !strcmp(p,"assign") || !strcmp(p,"__touched_flag")) {
		return JS_TRUE;
	}
	printf("JS MF setprop '%s'\n",p);
	if(!JSVAL_IS_INT(id)){ 
		die("MF prop not int");
	}
	if(!JS_GetProperty(cx,obj,"length",&v)) {die("MF lenval");}
	len = JSVAL_TO_INT(v);
	printf("MF addprop %d %d\n",ind,len);
	if(ind >= len) {
		len = ind+1;
		v = INT_TO_JSVAL(len);
		JS_SetProperty(cx,obj,"length",&v);
	}
	myv = INT_TO_JSVAL(1);
	JS_SetProperty(cx,obj,"__touched_flag",&myv);
	return JS_TRUE;
}

static JSBool 
setprop_MFRotation(JSContext *cx, JSObject *obj, jsval id, jsval *vp)
{
	jsval myv;
	if(JSVAL_IS_INT(id)) {
		myv = INT_TO_JSVAL(1);
		JS_SetProperty(cx,obj,"__touched_flag",&myv);
	}
	return JS_TRUE;
}


static JSClass cls_MFRotation = {
	"MFRotation", JSCLASS_HAS_PRIVATE,
    addprop_MFRotation,  JS_PropertyStub,  JS_PropertyStub, setprop_MFRotation,
    JS_EnumerateStub, JS_ResolveStub,   JS_ConvertStub,   JS_FinalizeStub
};

static JSBool
cons_MFRotation(JSContext *cx, JSObject *obj, uintN argc, jsval *argv, jsval *rval)
{
	jsval v = INT_TO_JSVAL(argc);
	int i;
	if(!JS_DefineProperty(cx,obj,"length",v,
		NULL,NULL, JSPROP_PERMANENT )) {
			die("Array length property");
	};
	v = INT_TO_JSVAL(0);
	if(!JS_DefineProperty(cx,obj,"__touched_flag",v,
		NULL,NULL, JSPROP_PERMANENT)) {
			die("MF tflag");
	};
	if(!argv) return JS_TRUE;
	for(i=0; i<argc; i++) {
		jsval ind = INT_TO_JSVAL(i);
		char buf[80]; sprintf(buf,"%d",i);
		/* XXX Check type */
		if(!JS_DefineProperty(cx,obj,buf,argv[i],
			JS_PropertyStub, JS_PropertyStub,
			JSPROP_ENUMERATE)) {
				die("Array element"); 
		}
	}
	return JS_TRUE;
}

static JSBool
assign_MFRotation(JSContext *cx, JSObject *obj, uintN argc, jsval *argv, jsval *rval)
{
    jsval val;
    jsval myv;
    int len;
    int i;
    JSObject *o;
    if (!JS_InstanceOf(cx, obj, &cls_MFRotation, argv))
        return JS_FALSE;
    printf("ASSIGN HACK MFRotation %d\n",argc);
	if(JS_ConvertArguments(cx, argc, argv, "o",&o) == JS_FALSE) {
			printf("Convarg: false\n");
			return JS_FALSE;
	};
    if (!JS_InstanceOf(cx, o, &cls_MFRotation, argv)) {
    	die("Assignobj wasn't instance of me");
        return JS_FALSE;
    }
/* Now, we assign length properties from o to obj */
/* XXX HERE */
	myv = INT_TO_JSVAL(1);
    JS_SetProperty(cx,obj,"__touched_flag",&myv);
    JS_GetProperty(cx,o,"length",&val);
    JS_SetProperty(cx,obj,"length",&val);
    len = JSVAL_TO_INT(val); /* XXX Assume int */
    for(i=0; i<len; i++) {
		char buf[80]; sprintf(buf,"%d",i);
	    JS_GetProperty(cx,o,buf,&val);
	    JS_SetProperty(cx,obj,buf,&val);
    }

    *rval = OBJECT_TO_JSVAL(obj); 
    printf("Assgn: true\n");
    return JS_TRUE;
}

static JSFunctionSpec (meth_MFRotation)[] = {
/* , */
{"assign", assign_MFRotation, 0},
/* {"toString", tostr_MFRotation, 0}, */
{0}
};



static JSObject *proto_SFNode;
#define cons_SFNode NULL
#define meth_SFNode NULL

static JSBool
setprop_SFNode(JSContext *cx, JSObject *obj, jsval id, jsval *vp)
{
	return JS_TRUE;
}

static JSBool
getprop_SFNode(JSContext *cx, JSObject *obj, jsval id, jsval *vp)
{
	return JS_TRUE;
}

static JSClass cls_SFNode = {
	"SFNode", JSCLASS_HAS_PRIVATE,
    JS_PropertyStub,  JS_PropertyStub,  getprop_SFNode, setprop_SFNode,
    JS_EnumerateStub, JS_ResolveStub,   JS_ConvertStub,   JS_FinalizeStub
};


void load_classes(JSContext *cx, JSObject *globalObj, SV *jssv) {
	int ok;
	char *str = "new _Browserclass()";
	jsval rval;
	Browser_s *brow = malloc(sizeof(Browser_s));
	JSObject *obj;
	brow->js_sv = newSVsv(jssv);
	brow->magic = BROWMAGIC;
	
	    proto_SFColor = JS_InitClass(cx, globalObj, NULL, &cls_SFColor,
			cons_SFColor, 3,
			NULL, meth_SFColor /* methods */,
			NULL, NULL);
	
	    proto_SFVec3f = JS_InitClass(cx, globalObj, NULL, &cls_SFVec3f,
			cons_SFVec3f, 3,
			NULL, meth_SFVec3f /* methods */,
			NULL, NULL);
	
	    proto_SFRotation = JS_InitClass(cx, globalObj, NULL, &cls_SFRotation,
			cons_SFRotation, 3,
			NULL, meth_SFRotation /* methods */,
			NULL, NULL);
	
	    proto_MFColor = JS_InitClass(cx, globalObj, NULL, &cls_MFColor,
			cons_MFColor, 3,
			NULL, meth_MFColor /* methods */,
			NULL, NULL);
	
	    proto_MFVec3f = JS_InitClass(cx, globalObj, NULL, &cls_MFVec3f,
			cons_MFVec3f, 3,
			NULL, meth_MFVec3f /* methods */,
			NULL, NULL);
	
	    proto_MFRotation = JS_InitClass(cx, globalObj, NULL, &cls_MFRotation,
			cons_MFRotation, 3,
			NULL, meth_MFRotation /* methods */,
			NULL, NULL);
	
    proto_SFNode = JS_InitClass(cx, globalObj, NULL, &cls_SFNode,
		cons_SFNode, 3,
		NULL, meth_SFNode /* methods */,
		NULL, NULL);

/*	JS_InitClass(cx,globalObj, NULL, &my_browser_class,
		NULL, 0,
		NULL, my_browser_meth,
		NULL, NULL);
 */
	obj = JS_DefineObject(cx,globalObj, "Browser", &my_browser_class,
		0, JSPROP_ENUMERATE| JSPROP_PERMANENT);
	JS_DefineFunctions(cx,obj,my_browser_meth);

	JS_SetPrivate(cx, obj, brow);

}

void errorrep(JSContext *cx, const char *message, JSErrorReport *report) {
	fprintf(stderr,"JS ERROR: %s\n", message);
}

static JSBool 
set_touchable(JSContext *cx, JSObject *obj, jsval id, jsval *vp) {
	char *n = JS_GetStringBytes(JSVAL_TO_STRING(id));
	char buffer[100];
	jsval v;
	printf("SET_TOUCHABLE %s\n",n);
	sprintf(buffer,"_%s_touched",n);
	v = INT_TO_JSVAL(1);
	JS_SetProperty(cx, obj, buffer, &v);
	return JS_TRUE;
}

MODULE=VRML::JS	PACKAGE=VRML::JS

void 
init()
CODE:
    rt = JS_Init(1000000L);
    if (!rt)
        die("can't create JavaScript runtime");


void *
newcontext (glob,jssv) 
void *glob
SV *jssv
CODE:	
    JSContext *cx;
    JSObject *globalObj; 
    cx = JS_NewContext(rt, STACK_CHUNK_SIZE);
    JS_SetErrorReporter(cx, errorrep);
    if (!cx)
        die("can't create JavaScript context");
    /*
     * The context definitely wants a global object, in order to have standard
     * classes and functions like Date and parseInt.  See below for details on
     * JS_NewObject.
     */
    globalObj = JS_NewObject(cx, &my_global_class, 0, 0);
    JS_InitStandardClasses(cx, globalObj);
    load_classes(cx,globalObj,jssv);
    glob = globalObj;
    RETVAL=cx;
OUTPUT:
	RETVAL
	glob

double
runscript(cp,p,s,str)
	void *cp
	void *p
	char *s
	SV *str

void
addasgnprop(cp,p,name,str)
	void *cp
	void *p
	char *name
	char *str
CODE:
    JSContext *cx = cp;
    JSObject *globalObj = p; 
    jsval rval;
    int ok;
    printf("Addasgn eval '%s'\n",str);
	ok = JS_EvaluateScript(cx, globalObj, str, strlen(str),
		"bar", 15, &rval);
	if(!ok) { printf("SCRFAIL\n"); die("Addasgn script fail"); }
    printf("Addasgn eval ok \n",str);
        JS_DefineProperty(cx, globalObj, name, rval,
                  NULL, NULL, 0 | JSPROP_ASSIGNHACK | JSPROP_PERMANENT ); /* */

void
addwatchprop(cp,p,name)
	void *cp
	void *p
	char *name
CODE:
    JSContext *cx = cp;
    JSObject *globalObj = p; 
    jsval rval;
    int ok;
	char buffer[100];
	jsval v;
	ok = JS_DefineProperty(cx, globalObj, name, 
		INT_TO_JSVAL(0), 
		NULL, set_touchable,  0 | JSPROP_PERMANENT);
	if(!ok) {die("Addwatch script fail");}
	printf("SET_TOUCHABLE INIT %s\n",name);
	sprintf(buffer,"_%s_touched",name);
	v = INT_TO_JSVAL(1);
	JS_SetProperty(cx, globalObj, buffer, &v);


void
set_property_SFColor(cp,p,name,sv)
	void *cp
	void *p
	char *name
	SV *sv
CODE:
    JSContext *cx = cp;
    JSObject *globalObj = p; 
    JSObject *obj;
	jsval v;
	if(!JS_GetProperty(cx,globalObj, name, &v)) {
		die("Getting object of SFColor: %s",name);
	}
     if(!JSVAL_IS_OBJECT(v)) {
     	die("Getting prop: not object (%d) '%s'",v,name);
     }
     obj = JSVAL_TO_OBJECT(v);
/*    if (!JS_InstanceOf(cx, obj, &cls_SFColor, argv)) {
    	die("Property %s was not of type SFColor",name);
    }
 */ /* Trust it... ARGH */
	set_SFColor(JS_GetPrivate(cx,obj), sv);


void
set_property_SFVec3f(cp,p,name,sv)
	void *cp
	void *p
	char *name
	SV *sv
CODE:
    JSContext *cx = cp;
    JSObject *globalObj = p; 
    JSObject *obj;
	jsval v;
	if(!JS_GetProperty(cx,globalObj, name, &v)) {
		die("Getting object of SFVec3f: %s",name);
	}
     if(!JSVAL_IS_OBJECT(v)) {
     	die("Getting prop: not object (%d) '%s'",v,name);
     }
     obj = JSVAL_TO_OBJECT(v);
/*    if (!JS_InstanceOf(cx, obj, &cls_SFVec3f, argv)) {
    	die("Property %s was not of type SFVec3f",name);
    }
 */ /* Trust it... ARGH */
	set_SFVec3f(JS_GetPrivate(cx,obj), sv);


void
set_property_SFRotation(cp,p,name,sv)
	void *cp
	void *p
	char *name
	SV *sv
CODE:
    JSContext *cx = cp;
    JSObject *globalObj = p; 
    JSObject *obj;
	jsval v;
	if(!JS_GetProperty(cx,globalObj, name, &v)) {
		die("Getting object of SFRotation: %s",name);
	}
     if(!JSVAL_IS_OBJECT(v)) {
     	die("Getting prop: not object (%d) '%s'",v,name);
     }
     obj = JSVAL_TO_OBJECT(v);
/*    if (!JS_InstanceOf(cx, obj, &cls_SFRotation, argv)) {
    	die("Property %s was not of type SFRotation",name);
    }
 */ /* Trust it... ARGH */
	set_SFRotation(JS_GetPrivate(cx,obj), sv);








