.class final Lcom/feature/chat_list/chat/b$f;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lxd0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/feature/chat_list/chat/b;-><init>(Lg6/a;Landroidx/lifecycle/t0;Laf/a;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/feature/chat_list/chat/b;


# direct methods
.method constructor <init>(Lcom/feature/chat_list/chat/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/feature/chat_list/chat/b$f;->d:Lcom/feature/chat_list/chat/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ZLzc0/b;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object p2, p0, Lcom/feature/chat_list/chat/b$f;->d:Lcom/feature/chat_list/chat/b;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/feature/chat_list/chat/b;->Y0(Lcom/feature/chat_list/chat/b;)Lcom/feature/chat_list/chat/b$j;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/feature/chat_list/chat/b$j;->g()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-ne p2, p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object p2, p0, Lcom/feature/chat_list/chat/b$f;->d:Lcom/feature/chat_list/chat/b;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/feature/chat_list/chat/b;->b1(Lcom/feature/chat_list/chat/b;)Lxd0/b0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :goto_0
    invoke-interface {p2}, Lxd0/b0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lcom/feature/chat_list/chat/b$j;

    .line 28
    .line 29
    const/16 v7, 0x1b

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    move v4, p1

    .line 37
    invoke-static/range {v1 .. v8}, Lcom/feature/chat_list/chat/b$j;->b(Lcom/feature/chat_list/chat/b$j;Ljava/util/List;Lcom/feature/chat_list/chat/b$j$c;ZLcom/feature/chat_list/chat/b$j$b;Lcom/feature/chat_list/chat/b$j$a;ILjava/lang/Object;)Lcom/feature/chat_list/chat/b$j;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p2, v0, p1}, Lxd0/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    move p1, v4

    .line 51
    goto :goto_0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/feature/chat_list/chat/b$f;->a(ZLzc0/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
