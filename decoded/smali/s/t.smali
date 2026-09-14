.class public final synthetic Ls/t;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lg0/o;

.field public final synthetic e:I

.field public final synthetic i:Lg0/q;


# direct methods
.method public synthetic constructor <init>(Lg0/o;ILg0/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls/t;->d:Lg0/o;

    .line 5
    .line 6
    iput p2, p0, Ls/t;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Ls/t;->i:Lg0/q;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls/t;->d:Lg0/o;

    .line 2
    .line 3
    iget v1, p0, Ls/t;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Ls/t;->i:Lg0/q;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ls/w$a;->e(Lg0/o;ILg0/q;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
