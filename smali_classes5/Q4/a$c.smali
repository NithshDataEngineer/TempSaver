.class public final LQ4/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final a:Z

.field final synthetic b:LQ4/a;


# direct methods
.method public constructor <init>(LQ4/a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ4/a$c;->b:LQ4/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, LQ4/a$c;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LQ4/a$c;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "OK"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "KO"

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, LQ4/a$c;->b:LQ4/a;

    .line 11
    .line 12
    invoke-static {v1, v0}, LQ4/a;->b(LQ4/a;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-boolean v0, p0, LQ4/a$c;->a:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LQ4/a$c;->b:LQ4/a;

    .line 23
    .line 24
    invoke-static {v0}, LQ4/a;->a(LQ4/a;)LQ4/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LQ4/c;->i()LQ4/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LQ4/d;->n()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v0, p0, LQ4/a$c;->b:LQ4/a;

    .line 37
    .line 38
    invoke-static {v0}, LQ4/a;->a(LQ4/a;)LQ4/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LQ4/c;->i()LQ4/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LQ4/d;->l()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    return-void
.end method
