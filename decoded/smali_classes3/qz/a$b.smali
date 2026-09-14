.class final Lqz/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ly9/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqz/a;->b(Lzc0/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lzc0/b;


# direct methods
.method constructor <init>(Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqz/a$b;->a:Lzc0/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqz/a$b;->a:Lzc0/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Lzc0/b;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
