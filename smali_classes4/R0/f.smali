.class public final synthetic LR0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LR0/g$a;


# direct methods
.method public synthetic constructor <init>(LR0/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR0/f;->a:LR0/g$a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LR0/f;->a:LR0/g$a;

    invoke-static {v0}, LR0/g$a;->b(LR0/g$a;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
