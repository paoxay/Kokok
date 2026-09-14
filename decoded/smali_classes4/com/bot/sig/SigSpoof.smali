.class public final Lcom/bot/sig/SigSpoof;
.super Ljava/lang/Object;
.source "SigSpoof.java"


# static fields
.field private static final ORIG_CERT_B64:Ljava/lang/String; = "MIIDUDCCAjigAwIBAgIETqo3gTANBgkqhkiG9w0BAQUFADBpMQswCQYDVQQGEwJSVTEPMA0GA1UECBMGS3VyZ2FuMQ8wDQYDVQQHEwZLdXJnYW4xDzANBgNVBAoTBlRheHNlZTEWMBQGA1UECxMNSVQgRGVwYXJ0bWVudDEPMA0GA1UEAxMGVGF4c2VlMCAXDTExMTAyODA1MDI1N1oYDzIwNjYwNzMxMDUwMjU3WjBpMQswCQYDVQQGEwJSVTEPMA0GA1UECBMGS3VyZ2FuMQ8wDQYDVQQHEwZLdXJnYW4xDzANBgNVBAoTBlRheHNlZTEWMBQGA1UECxMNSVQgRGVwYXJ0bWVudDEPMA0GA1UEAxMGVGF4c2VlMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAlmkivLVpOMbha4fd+A4qf9Hj+HjySPifcJbmf05hV/U1nwJqxqlmSdLpec2QhU4gHdW/6t5A0pfwogScSfaoeIyDhuIWawiqxetDg89dq2ReiWoJE+OAn2LadUg71dQ2EALnqWDq5lzmNjG9q9GCXRaftURwOMkj/Jl3f2vlx576bN6BuQQKDru9dHjFDgWzaJWnEIo6EIddLQpovqiRqkqHyh+ecFqVPFry0RNh5erzkFAj4jx6sNl0fHZbs7tQlyNr2zteoPl+GqYnfpoWubXQdPVzIwSBq9fKDi5D9cXEivMHCTMqJy/GI+40UIj4bQJrmT2USoonrBzmvClbewIDAQABMA0GCSqGSIb3DQEBBQUAA4IBAQBtC5f2sYKqq/8wMRf31sWxWrdJUtSMYd7kKKbp8Qb33kO/FYhGYmtAL2SH/33BaeQedqL4ROcA4bzWG0sgcSCK9frCCt9G3SH5i4tsu+tB266KyfhZAXbFlyX8+4Invb8SuDlLwgibHq3yox4xGB1BHeKbty3U2S8pfHOzzdYtj/JrGPUYzB6Dp1xf/PmuOo01ioD6iWXB4IasebVFa1DocxH008ulH1oshNiav4tjCl4rPjvFmwWk350iGS0Wm+FknGXzJpEcRhQDVz7bSHA4UBJ53RJxzsd02IboKCng2alu8x2JsDG4XX9p5OQlCAJkHbAhUjMiEfzwJCUmIpXs"

.field public static volatile lastQueryToken:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const/4 v0, 0x0

    sput-object v0, Lcom/bot/sig/SigSpoof;->lastQueryToken:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method

.method public static hook(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 32
    const-string v0, ""

    const-string v1, "SigSpoof"

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "[?&]token=([0-9A-Za-z]+)"

    .line 33
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/bot/sig/SigSpoof;->lastQueryToken:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 35
    :catchall_0
    move-exception v3

    :cond_0
    :goto_0
    nop

    .line 36
    :try_start_1
    invoke-static {p0}, Lcom/bot/sig/SigSpoof;->wrap(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .line 37
    const-string v3, "com.taxsee.driver.data.DriverHelper"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 38
    const-string v4, "getSignature"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 39
    new-array v4, v5, [Ljava/lang/Object;

    aput-object p0, v4, v8

    aput-object p1, v4, v2

    const/4 p0, 0x0

    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 40
    instance-of v2, p0, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p0, v0

    .line 41
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hook query=["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "] result=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "] len="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    return-object p0

    .line 43
    :catchall_1
    move-exception p0

    .line 44
    const-string p1, "hook failed"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    return-object v0
.end method

.method static wrap(Landroid/content/Context;)Landroid/content/Context;
    .locals 3

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 51
    const-string v1, "MIIDUDCCAjigAwIBAgIETqo3gTANBgkqhkiG9w0BAQUFADBpMQswCQYDVQQGEwJSVTEPMA0GA1UECBMGS3VyZ2FuMQ8wDQYDVQQHEwZLdXJnYW4xDzANBgNVBAoTBlRheHNlZTEWMBQGA1UECxMNSVQgRGVwYXJ0bWVudDEPMA0GA1UEAxMGVGF4c2VlMCAXDTExMTAyODA1MDI1N1oYDzIwNjYwNzMxMDUwMjU3WjBpMQswCQYDVQQGEwJSVTEPMA0GA1UECBMGS3VyZ2FuMQ8wDQYDVQQHEwZLdXJnYW4xDzANBgNVBAoTBlRheHNlZTEWMBQGA1UECxMNSVQgRGVwYXJ0bWVu