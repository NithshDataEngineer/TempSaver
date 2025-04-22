.class final LH3/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH3/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:LG3/h$c;

.field private final b:Landroidx/lifecycle/SavedStateHandle;

.field private final c:LH3/b$b;

.field private final d:LH3/b$d;


# direct methods
.method private constructor <init>(LH3/b$b;Landroidx/lifecycle/SavedStateHandle;LG3/h$c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, LH3/b$d;->d:LH3/b$d;

    .line 4
    iput-object p1, p0, LH3/b$d;->c:LH3/b$b;

    .line 5
    iput-object p3, p0, LH3/b$d;->a:LG3/h$c;

    .line 6
    iput-object p2, p0, LH3/b$d;->b:Landroidx/lifecycle/SavedStateHandle;

    return-void
.end method

.method synthetic constructor <init>(LH3/b$b;Landroidx/lifecycle/SavedStateHandle;LG3/h$c;LH3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LH3/b$d;-><init>(LH3/b$b;Landroidx/lifecycle/SavedStateHandle;LG3/h$c;)V

    return-void
.end method


# virtual methods
.method public a()LG3/h;
    .locals 5

    .line 1
    new-instance v0, LG3/h;

    .line 2
    .line 3
    iget-object v1, p0, LH3/b$d;->a:LG3/h$c;

    .line 4
    .line 5
    iget-object v2, p0, LH3/b$d;->c:LH3/b$b;

    .line 6
    .line 7
    invoke-static {v2}, LH3/b$b;->b(LH3/b$b;)Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, LH3/b$d;->c:LH3/b$b;

    .line 12
    .line 13
    invoke-static {v3}, LH3/b$b;->c(LH3/b$b;)Lz5/i;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, LH3/b$d;->b:Landroidx/lifecycle/SavedStateHandle;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, LG3/h;-><init>(LG3/h$c;Landroid/app/Application;LN5/a;Landroidx/lifecycle/SavedStateHandle;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
