.class public interface abstract Lxf0/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxf0/a$c$a;
    }
.end annotation


# static fields
.field public static final a:Lxf0/a$c$a;

.field public static final b:Lxf0/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lxf0/a$c$a;->a:Lxf0/a$c$a;

    .line 2
    .line 3
    sput-object v0, Lxf0/a$c;->a:Lxf0/a$c$a;

    .line 4
    .line 5
    new-instance v0, Lxf0/a$c$a$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lxf0/a$c$a$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lxf0/a$c;->b:Lxf0/a$c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)V
.end method
