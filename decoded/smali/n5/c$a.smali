.class public interface abstract Ln5/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5/c$a$a;
    }
.end annotation


# static fields
.field public static final a:Ln5/c$a$a;

.field public static final b:Ln5/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ln5/c$a$a;->a:Ln5/c$a$a;

    .line 2
    .line 3
    sput-object v0, Ln5/c$a;->a:Ln5/c$a$a;

    .line 4
    .line 5
    new-instance v0, Ln5/b$a;

    .line 6
    .line 7
    invoke-direct {v0}, Ln5/b$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ln5/c$a;->b:Ln5/c$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Ln5/d;Lj5/i;)Ln5/c;
.end method
