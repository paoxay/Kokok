.class public final synthetic Lu8/q0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lu8/j;

.field public final synthetic e:Lu8/j$b;


# direct methods
.method public synthetic constructor <init>(Lu8/j;Lu8/j$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu8/q0;->d:Lu8/j;

    .line 5
    .line 6
    iput-object p2, p0, Lu8/q0;->e:Lu8/j$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu8/q0;->d:Lu8/j;

    .line 2
    .line 3
    iget-object v1, p0, Lu8/q0;->e:Lu8/j$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lu8/j;->d(Lu8/j$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
