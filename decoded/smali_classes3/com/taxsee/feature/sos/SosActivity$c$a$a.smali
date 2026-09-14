.class final Lcom/taxsee/feature/sos/SosActivity$c$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lxd0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/feature/sos/SosActivity$c$a;->B(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/taxsee/feature/sos/SosActivity;


# direct methods
.method constructor <init>(Lcom/taxsee/feature/sos/SosActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/feature/sos/SosActivity$c$a$a;->d:Lcom/taxsee/feature/sos/SosActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/taxsee/feature/sos/g$d;Lzc0/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/taxsee/feature/sos/SosActivity$c$a$a;->d:Lcom/taxsee/feature/sos/SosActivity;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/taxsee/feature/sos/SosActivity;->q2(Lcom/taxsee/feature/sos/SosActivity;)Lig/f;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p2, p2, Lig/f;->b:Landroid/widget/ScrollView;

    .line 8
    .line 9
    const-string v0, "content"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/taxsee/feature/sos/g$d;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/taxsee/feature/sos/SosActivity$c$a$a;->d:Lcom/taxsee/feature/sos/SosActivity;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/taxsee/feature/sos/SosActivity;->q2(Lcom/taxsee/feature/sos/SosActivity;)Lig/f;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object p2, p2, Lig/f;->e:Lcom/taxsee/view/progressbar/TaxseeProgressBar;

    .line 36
    .line 37
    const-string v0, "pbFullScreen"

    .line 38
    .line 39
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/taxsee/feature/sos/g$d;->g()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    move v1, v2

    .line 49
    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/taxsee/feature/sos/SosActivity$c$a$a;->d:Lcom/taxsee/feature/sos/SosActivity;

    .line 53
    .line 54
    invoke-static {p2, p1}, Lcom/taxsee/feature/sos/SosActivity;->s2(Lcom/taxsee/feature/sos/SosActivity;Lcom/taxsee/feature/sos/g$d;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/taxsee/feature/sos/SosActivity$c$a$a;->d:Lcom/taxsee/feature/sos/SosActivity;

    .line 58
    .line 59
    invoke-static {p2, p1}, Lcom/taxsee/feature/sos/SosActivity;->t2(Lcom/taxsee/feature/sos/SosActivity;Lcom/taxsee/feature/sos/g$d;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/taxsee/feature/sos/SosActivity$c$a$a;->d:Lcom/taxsee/feature/sos/SosActivity;

    .line 63
    .line 64
    invoke-static {p2, p1}, Lcom/taxsee/feature/sos/SosActivity;->u2(Lcom/taxsee/feature/sos/SosActivity;Lcom/taxsee/feature/sos/g$d;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/taxsee/feature/sos/g$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/feature/sos/SosActivity$c$a$a;->a(Lcom/taxsee/feature/sos/g$d;Lzc0/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
