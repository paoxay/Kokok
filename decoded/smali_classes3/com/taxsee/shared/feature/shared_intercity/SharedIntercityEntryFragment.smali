.class public final Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityEntryFragment;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityEntryFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final s0:Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityEntryFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityEntryFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityEntryFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityEntryFragment;->s0:Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityEntryFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Ll60/b;->c:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->b1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Le3/j0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Le3/j0;->s()Le3/g1;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2}, Le3/g1;->n()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sget v0, Ll60/a;->N:I

    .line 27
    .line 28
    if-ne p2, v0, :cond_2

    .line 29
    .line 30
    sget-object p2, Lcom/taxsee/shared/feature/shared_intercity/b;->c:Lcom/taxsee/shared/feature/shared_intercity/b$a;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "requireArguments(...)"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lcom/taxsee/shared/feature/shared_intercity/b$a;->a(Landroid/os/Bundle;)Lcom/taxsee/shared/feature/shared_intercity/b;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lcom/taxsee/shared/feature/shared_intercity/b;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    const-wide/16 v2, -0x1

    .line 50
    .line 51
    cmp-long v0, v0, v2

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    sget-object p2, Lcom/taxsee/shared/feature/shared_intercity/c;->a:Lcom/taxsee/shared/feature/shared_intercity/c$b;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/taxsee/shared/feature/shared_intercity/c$b;->b()Le3/h1;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Le3/j0;->J(Le3/h1;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    sget-object v0, Lcom/taxsee/shared/feature/shared_intercity/c;->a:Lcom/taxsee/shared/feature/shared_intercity/c$b;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/taxsee/shared/feature/shared_intercity/b;->b()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p2}, Lcom/taxsee/shared/feature/shared_intercity/b;->a()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-virtual {v0, v2, v3, v1}, Lcom/taxsee/shared/feature/shared_intercity/c$b;->a(JZ)Le3/h1;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Le3/j0;->J(Le3/h1;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method
