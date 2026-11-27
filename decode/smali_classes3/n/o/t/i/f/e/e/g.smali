.class public Ln/o/t/i/f/e/e/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ln/o/t/i/f/e/e/g;


# instance fields
.field public a:Lorg/greenrobot/eventbus/EventBus;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/o/t/i/f/e/e/g;

    invoke-direct {v0}, Ln/o/t/i/f/e/e/g;-><init>()V

    sput-object v0, Ln/o/t/i/f/e/e/g;->b:Ln/o/t/i/f/e/e/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->builder()Lorg/greenrobot/eventbus/EventBusBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/eventbus/EventBusBuilder;->build()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iput-object v0, p0, Ln/o/t/i/f/e/e/g;->a:Lorg/greenrobot/eventbus/EventBus;

    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ln/o/t/i/f/e/e/g;->b:Ln/o/t/i/f/e/e/g;

    .line 2
    iget-object v0, v0, Ln/o/t/i/f/e/e/g;->a:Lorg/greenrobot/eventbus/EventBus;

    .line 3
    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ln/o/t/i/f/e/e/g;->b:Ln/o/t/i/f/e/e/g;

    .line 2
    iget-object v0, v0, Ln/o/t/i/f/e/e/g;->a:Lorg/greenrobot/eventbus/EventBus;

    .line 3
    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->postSticky(Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ln/o/t/i/f/e/e/g;->b:Ln/o/t/i/f/e/e/g;

    .line 2
    iget-object v0, v0, Ln/o/t/i/f/e/e/g;->a:Lorg/greenrobot/eventbus/EventBus;

    .line 3
    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method
