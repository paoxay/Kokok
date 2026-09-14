.class public final Lcom/bot/sig/SigSpoof;
.super Ljava/lang/Object;
.source "SigSpoof.java"


# static fields
.field private static final ORIG_CERT_B64:Ljava/lang/String; = "MIIDUDCCAjigAwIBAgIETqo3gTANBgkqhkiG9w0BAQUFADBpMQswCQYDVQQGEwJSVTEPMA0GA1UECBMGS3VyZ2FuMQ8wDQYDVQQHEwZLdXJnYW4xDzANBgNVBAoTBlRheHNlZTEWMBQGA1UECxMNSVQgRGVwYXJ0bWVudDEPMA0GA1UEAxMGVGF4c2VlMCAXDTExMTAyODA1MDI1N1oYDzIwNjYwNzMxMDUwMjU3WjBpMQswCQYDVQQGEwJSVTEPMA0GA1UECBMGS3VyZ2FuMQ8wDQYDVQQHEwZLdXJnYW4xDzANBgNVBAoTBlRheHNlZTEWMBQGA1UECxMNSVQgRGVwYXJ0bWVudDEPMA0GA1UEAxMGVGF4c2VlMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAlmkivLVpOMbha4fd+A4qf9Hj+HjySPifcJbmf05hV/U1nwJqxqlmSdLpec2QhU4gHdW/6t5A0pfwogScSfaoeIyDhuIWawiqxetDg89dq2ReiWoJE+OAn2LadUg71dQ2EALnqWDq5lzmNjG9q9GCXRaftURwOMkj/Jl3f2vlx576bN6BuQQKDru9dHjFDgWzaJWnEIo6EIddLQpovqiRqkqHyh+ecFqVPFry0RNh5erzkFAj4jx6sNl0fHZbs7tQlyNr2zteoPl+GqYnfpoWubXQdPVzIwSBq9fKDi5D9cXEivMHCTMqJy/GI+40UIj4bQJrmT2USoonrBzmvClbewIDAQABMA0GCSqGSIb3DQEBBQUAA4IBAQBtC5f2sYKqq/8wMRf31sWxWrdJUtSMYd7kKKbp8Qb33kO/FYhGYmtAL2SH/33BaeQedqL4ROcA4bzWG0sgcSCK9frCCt9G3SH5i4tsu+tB266KyfhZAXbFlyX8+4Invb8SuDlLwgibHq3yox4xGB1BHeKbty3U2S8pfHOzzdYtj/JrGPUYzB6Dp1xf/PmuOo01ioD6iWXB4IasebVFa1DocxH008ulH1oshNiav4tjCl4rPjvFmwWk350iGS0Wm+FknGXzJpEcRhQDVz7bSHA4UBJ53RJxzsd02IboKCng2alu8x2JsDG4XX9p5OQlCAJkHbAhUjMiEfzwJCUmIpXs"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method

.method public static hook(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 28
    const-string v0, ""

    const-string v1, "SigSpoof"

    :try_start_0
    invoke-static {p0}, Lcom/bot/sig/SigSpoof;->wrap(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .line 29
    const-string v2, "com.taxsee.driver.data.DriverHelper"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 30
    const-string v3, "getSignature"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 31
    new-array v3, v4, [Ljava/lang/Object;

    aput-object p0, v3, v7

    aput-object p1, v3, v8

    const/4 p0, 0x0

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 32
    instance-of v2, p0, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 33
    :goto_0
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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    return-object p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    const-string p1, "hook failed"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    return-object v0
.end method

.method static wrap(Landroid/content/Context;)Landroid/content/Context;
    .locals 3

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 43
    const-string v1, "MIIDUDCCAjigAwIBAgIETqo3gTANBgkqhkiG9w0BAQUFADBpMQswCQYDVQQGEwJSVTEPMA0GA1UECBMGS3VyZ2FuMQ8wDQYDVQQHEwZLdXJnYW4xDzANBgNVBAoTBlRheHNlZTEWMBQGA1UECxMNSVQgRGVwYXJ0bWVudDEPMA0GA1UEAxMGVGF4c2VlMCAXDTExMTAyODA1MDI1N1oYDzIwNjYwNzMxMDUwMjU3WjBpMQswCQYDVQQGEwJSVTEPMA0GA1UECBMGS3VyZ2FuMQ8wDQYDVQQHEwZLdXJnYW4xDzANBgNVBAoTBlRheHNlZTEWMBQGA1UECxMNSVQgRGVwYXJ0bWVudDEPMA0GA1UEAxMGVGF4c2VlMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAlmkivLVpOMbha4fd+A4qf9Hj+HjySPifcJbmf05hV/U1nwJqxqlmSdLpec2QhU4gHdW/6t5A0pfwogScSfaoeIyDhuIWawiqxetDg89dq2ReiWoJE+OAn2LadUg71dQ2EALnqWDq5lzmNjG9q9GCXRaftURwOMkj/Jl3f2vlx576bN6BuQQKDru9dHjFDgWzaJWnEIo6EIddLQpovqiRqkqHyh+ecFqVPFry0RNh5erzkFAj4jx6sNl0fHZbs7tQlyNr2zteoPl+GqYnfpoWubXQdPVzIwSBq9fKDi5D9cXEivMHCTMqJy/GI+40UIj4bQJrmT2USoonrBzmvClbewIDAQABMA0GCSqGSIb3DQEBBQUAA4IBAQBtC5f2sYKqq/8wMRf31sWxWrdJUtSMYd7kKKbp8Qb33kO/FYhGYmtAL2SH/33BaeQedqL4ROcA4bzWG0sgcSCK9frCCt9G3SH5i4tsu+tB266KyfhZAXbFlyX8+4Invb8SuDlLwgibHq3yox4xGB1BHeKbty3U2S8pfHOzzdYtj/JrGPUYzB6Dp1xf/PmuOo01ioD6iWXB4IasebVFa1DocxH008ulH1oshNiav4tjCl4rPjvFmwWk350iGS0Wm+FknGXzJpEcRhQDVz7bSHA4UBJ53RJxzsd02IboKCng2alu8x2JsDG4XX9p5OQlCAJkHbAhUjMiEfzwJCUmIpXs"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 44
    new-instance v2, Lcom/bot/sig/SigSpoof$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/bot/sig/SigSpoof$1;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;[B)V

    return-object v2
.end method
