.class public final LQ4/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:LQ4/d;


# direct methods
.method public constructor <init>(LQ4/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ4/d$b;->a:LQ4/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, LQ4/d$b;->a:LQ4/d;

    .line 2
    .line 3
    invoke-static {v0}, LQ4/d;->f(LQ4/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
