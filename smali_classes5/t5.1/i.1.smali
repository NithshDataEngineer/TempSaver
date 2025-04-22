.class public final synthetic Lt5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lt5/k;


# direct methods
.method public synthetic constructor <init>(Lt5/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/i;->a:Lt5/k;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/i;->a:Lt5/k;

    invoke-static {v0}, Lt5/k;->b(Lt5/k;)LQ5/I;

    move-result-object v0

    return-object v0
.end method
