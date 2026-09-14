.class public final Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity$b;
.super Ll90/a;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;


# direct methods
.method public constructor <init>(Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity$b;->a:Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ll90/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity$b;->a:Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;->n1(Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;)Lcom/google/android/material/progressindicator/o;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lcom/google/android/material/progressindicator/a;->j()V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity$b;->a:Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;->n1(Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;)Lcom/google/android/material/progressindicator/o;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/a;->r()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity$b;->a:Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;->m1(Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;)Lp5/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lp5/b;->s()Lp5/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lp5/a;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    const/4 v6, 0x0

    .line 29
    const-string v2, "http:"

    .line 30
    .line 31
    const-string v3, "https:"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v1, p2

    .line 35
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v1, p2

    .line 41
    :goto_0
    invoke-static {p2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-super {p0, p1, p2}, Ll90/a;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method
