.class public LQ/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "d"
.end annotation


# instance fields
.field final synthetic a:LQ/c;


# direct methods
.method public constructor <init>(LQ/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ/c$d;->a:LQ/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(LN/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LN/b;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LQ/c$d;->a:LQ/c;

    .line 8
    .line 9
    invoke-virtual {p1}, LQ/c;->C()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1, v0}, LQ/c;->m(LQ/j;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LQ/c$d;->a:LQ/c;

    .line 19
    .line 20
    invoke-static {v0}, LQ/c;->V(LQ/c;)LQ/c$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LQ/c$d;->a:LQ/c;

    .line 27
    .line 28
    invoke-static {v0}, LQ/c;->V(LQ/c;)LQ/c$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p1}, LQ/c$b;->i(LN/b;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
