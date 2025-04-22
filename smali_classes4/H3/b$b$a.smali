.class LH3/b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH3/b$b;->e(LH3/g;Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LH3/b$b;


# direct methods
.method constructor <init>(LH3/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH3/b$b$a;->a:LH3/b$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()LH3/j$a;
    .locals 3

    .line 1
    new-instance v0, LH3/b$c;

    .line 2
    .line 3
    iget-object v1, p0, LH3/b$b$a;->a:LH3/b$b;

    .line 4
    .line 5
    invoke-static {v1}, LH3/b$b;->d(LH3/b$b;)LH3/b$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, LH3/b$c;-><init>(LH3/b$b;LH3/d;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LH3/b$b$a;->a()LH3/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
