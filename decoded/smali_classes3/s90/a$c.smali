.class final Ls90/a$c;
.super Lkd0/w;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls90/a;-><init>(Landroid/content/Context;Lqa0/a;Lqa0/d;Lkotlin/jvm/functions/Function1;Lfa0/g;Lx90/a;Lkotlin/jvm/functions/Function1;Lw90/a;Lea0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Ls90/a;

.field final synthetic e:Landroid/content/Context;


# direct methods
.method constructor <init>(Ls90/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls90/a$c;->d:Ls90/a;

    .line 2
    .line 3
    iput-object p2, p0, Ls90/a$c;->e:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkd0/w;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lda0/d;
    .locals 3

    .line 1
    new-instance v0, Lda0/d;

    .line 2
    .line 3
    iget-object v1, p0, Ls90/a$c;->e:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Ls90/a$c;->d:Ls90/a;

    .line 6
    .line 7
    invoke-static {v2}, Ls90/a;->a(Ls90/a;)Lba0/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lda0/d;-><init>(Landroid/content/Context;Lba0/c;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls90/a$c;->a()Lda0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
