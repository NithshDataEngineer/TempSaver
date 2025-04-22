.class public final synthetic La1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:La1/f;


# direct methods
.method public synthetic constructor <init>(La1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/d;->a:La1/f;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La1/d;->a:La1/f;

    invoke-static {v0}, La1/f;->c(La1/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
