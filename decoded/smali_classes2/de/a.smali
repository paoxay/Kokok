.class public final synthetic Lde/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lzb/g;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lzb/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lzb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lde/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lde/a;->b:Lzb/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lzb/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lde/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lde/a;->b:Lzb/c;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lde/b;->b(Ljava/lang/String;Lzb/c;Lzb/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
