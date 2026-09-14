.class final Lcom/feature/chat_list/chat/b$y;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lxd0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/feature/chat_list/chat/b;->Q1(Lzc0/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/feature/chat_list/chat/b;

.field final synthetic e:Lcom/feature/chat_list/chat/b$j$a;


# direct methods
.method constructor <init>(Lcom/feature/chat_list/chat/b;Lcom/feature/chat_list/chat/b$j$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/feature/chat_list/chat/b$y;->d:Lcom/feature/chat_list/chat/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/feature/chat_list/chat/b$y;->e:Lcom/feature/chat_list/chat/b$j$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ZLzc0/b;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/feature/chat_list/chat/b$y;->d:Lcom/feature/chat_list/chat/b;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/feature/chat_list/chat/b;->Y0(Lcom/feature/chat_list/chat/b;)Lcom/feature/chat_list/chat/b$j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/feature/chat_list/chat/b$j;->c()Lcom/feature/chat_list/chat/b$j$a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, v0, Lcom/feature/chat_list/chat/b$y;->e:Lcom/feature/chat_list/chat/b$j$a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/feature/chat_list/chat/b$j$a;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :goto_0
    move v8, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    const/16 v11, 0xdf

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    invoke-static/range {v2 .. v12}, Lcom/feature/chat_list/chat/b$j$a;->b(Lcom/feature/chat_list/chat/b$j$a;ZLjava/lang/String;ZZZZLcom/feature/chat_list/chat/b$j$a$b;Lcom/feature/chat_list/chat/b$j$a$a;ILjava/lang/Object;)Lcom/feature/chat_list/chat/b$j$a;

    .line 39
    .line 40
    .line 41
    move-result-object v18

    .line 42
    iget-object v1, v0, Lcom/feature/chat_list/chat/b$y;->d:Lcom/feature/chat_list/chat/b;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/feature/chat_list/chat/b;->b1(Lcom/feature/chat_list/chat/b;)Lxd0/b0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_1
    invoke-interface {v1}, Lxd0/b0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v13, v2

    .line 53
    check-cast v13, Lcom/feature/chat_list/chat/b$j;

    .line 54
    .line 55
    const/16 v19, 0xf

    .line 56
    .line 57
    const/16 v20, 0x0

    .line 58
    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    invoke-static/range {v13 .. v20}, Lcom/feature/chat_list/chat/b$j;->b(Lcom/feature/chat_list/chat/b$j;Ljava/util/List;Lcom/feature/chat_list/chat/b$j$c;ZLcom/feature/chat_list/chat/b$j$b;Lcom/feature/chat_list/chat/b$j$a;ILjava/lang/Object;)Lcom/feature/chat_list/chat/b$j;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v1, v2, v3}, Lxd0/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-virtual/range {v18 .. v18}, Lcom/feature/chat_list/chat/b$j$a;->i()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-object v1, v0, Lcom/feature/chat_list/chat/b$y;->d:Lcom/feature/chat_list/chat/b;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/feature/chat_list/chat/b;->B0(Lcom/feature/chat_list/chat/b;)Lg6/a;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, v0, Lcom/feature/chat_list/chat/b$y;->d:Lcom/feature/chat_list/chat/b;

    .line 88
    .line 89
    invoke-static {v2}, Lcom/feature/chat_list/chat/b;->C0(Lcom/feature/chat_list/chat/b;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Lg6/a;->e(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object v1
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
    invoke-virtual {p0, p1, p2}, Lcom/feature/chat_list/chat/b$y;->a(ZLzc0/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
