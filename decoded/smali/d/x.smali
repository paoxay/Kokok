.class public final synthetic Ld/x;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ld/v$f;

.field public final synthetic e:I

.field public final synthetic i:Lg/a$a;


# direct methods
.method public synthetic constructor <init>(Ld/v$f;ILg/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld/x;->d:Ld/v$f;

    .line 5
    .line 6
    iput p2, p0, Ld/x;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Ld/x;->i:Lg/a$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/x;->d:Ld/v$f;

    .line 2
    .line 3
    iget v1, p0, Ld/x;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Ld/x;->i:Lg/a$a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ld/v$f;->t(Ld/v$f;ILg/a$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
