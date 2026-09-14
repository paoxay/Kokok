.class public final Lcom/feature/chat_list/chat/OrderChatActivity;
.super Ldj/e;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/feature/chat_list/chat/OrderChatActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final g0:Lcom/feature/chat_list/chat/OrderChatActivity$a;


# instance fields
.field private final f0:Lvc0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/feature/chat_list/chat/OrderChatActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/feature/chat_list/chat/OrderChatActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/feature/chat_list/chat/OrderChatActivity;->g0:Lcom/feature/chat_list/chat/OrderChatActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldj/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf6/q0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lf6/q0;-><init>(Lcom/feature/chat_list/chat/OrderChatActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/feature/chat_list/chat/OrderChatActivity;->f0:Lvc0/m;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic c2(Lcom/feature/chat_list/chat/OrderChatActivity;)Lcom/feature/chat_list/chat/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/feature/chat_list/chat/OrderChatActivity;->d2(Lcom/feature/chat_list/chat/OrderChatActivity;)Lcom/feature/chat_list/chat/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d2(Lcom/feature/chat_list/chat/OrderChatActivity;)Lcom/feature/chat_list/chat/a;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "id"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, "-"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v3, v2, v4, v0, v1}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sget v0, La80/c;->c0:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget v0, La80/c;->N1:I

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string p0, "getString(...)"

    .line 34
    .line 35
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/feature/chat_list/chat/a;

    .line 39
    .line 40
    const/4 v5, -0x1

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct/range {v2 .. v7}, Lcom/feature/chat_list/chat/a;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method private final e2()Lcom/feature/chat_list/chat/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/chat_list/chat/OrderChatActivity;->f0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/feature/chat_list/chat/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Ldj/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/feature/chat_list/chat/OrderChatActivity$b;->v:Lcom/feature/chat_list/chat/OrderChatActivity$b;

    .line 5
    .line 6
    const/16 v5, 0xc

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v6}, Leh/b;->b(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;ZZZILjava/lang/Object;)Li4/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lh00/b;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    new-instance v4, Lcom/feature/chat_list/chat/ChatFragment;

    .line 25
    .line 26
    invoke-direct {v4}, Lcom/feature/chat_list/chat/ChatFragment;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/feature/chat_list/chat/OrderChatActivity;->e2()Lcom/feature/chat_list/chat/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/feature/chat_list/chat/a;->f()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v4, p1}, Landroidx/fragment/app/Fragment;->M1(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v1, Lh00/b;->b:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/16 v7, 0xc

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v2, p0

    .line 52
    invoke-static/range {v2 .. v8}, Lfx/b;->b(Landroidx/fragment/app/m;ILandroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
