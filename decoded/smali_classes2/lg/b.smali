.class public final Llg/b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lv10/b;


# instance fields
.field private final a:Lzi/h;


# direct methods
.method public constructor <init>(Lzi/h;)V
    .locals 1

    .line 1
    const-string v0, "logoutHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llg/b;->a:Lzi/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ld/v;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llg/b;->a:Lzi/h;

    .line 7
    .line 8
    sget-object v1, Lzi/h$a$b;->a:Lzi/h$a$b;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lzi/h;->n(Ld/v;Lzi/h$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
