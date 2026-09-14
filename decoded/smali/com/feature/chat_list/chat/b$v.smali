.class public final Lcom/feature/chat_list/chat/b$v;
.super Lkotlin/coroutines/a;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lud0/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/feature/chat_list/chat/b;->P1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lud0/n0;

.field final synthetic i:Lud0/j0;

.field final synthetic q:Lcom/feature/chat_list/chat/b;


# direct methods
.method public constructor <init>(Lud0/k0$a;Lud0/n0;Lud0/j0;Lcom/feature/chat_list/chat/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/feature/chat_list/chat/b$v;->e:Lud0/n0;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/feature/chat_list/chat/b$v;->i:Lud0/j0;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/feature/chat_list/chat/b$v;->q:Lcom/feature/chat_list/chat/b;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext$b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public I1(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/feature/chat_list/chat/b$v;->e:Lud0/n0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/feature/chat_list/chat/b$v;->i:Lud0/j0;

    .line 4
    .line 5
    new-instance v3, Lcom/feature/chat_list/chat/b$v$a;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iget-object v2, p0, Lcom/feature/chat_list/chat/b$v;->q:Lcom/feature/chat_list/chat/b;

    .line 9
    .line 10
    invoke-direct {v3, p2, p1, v2}, Lcom/feature/chat_list/chat/b$v$a;-><init>(Ljava/lang/Throwable;Lzc0/b;Lcom/feature/chat_list/chat/b;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 17
    .line 18
    .line 19
    return-void
.end method
