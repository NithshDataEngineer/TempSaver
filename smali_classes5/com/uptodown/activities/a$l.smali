.class public final Lcom/uptodown/activities/a$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/a;->v2(Ljava/io/File;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/activities/a;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/uptodown/activities/a;Ljava/io/File;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/a$l;->a:Lcom/uptodown/activities/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/activities/a$l;->b:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uptodown/activities/a$l;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/uptodown/activities/a$l;->d:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic c(Lcom/uptodown/activities/a;Ljava/io/File;Ljava/lang/String;Z)LQ5/I;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/uptodown/activities/a$l;->d(Lcom/uptodown/activities/a;Ljava/io/File;Ljava/lang/String;Z)LQ5/I;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lcom/uptodown/activities/a;Ljava/io/File;Ljava/lang/String;Z)LQ5/I;
    .locals 1

    .line 1
    new-instance v0, LJ4/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LJ4/j;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, LJ4/j;->c(Ljava/io/File;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/uptodown/activities/a;->z2(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, LQ5/I;->a:LQ5/I;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    new-instance v0, LJ4/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uptodown/activities/a$l;->a:Lcom/uptodown/activities/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LJ4/j;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/uptodown/activities/a$l;->b:Ljava/io/File;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/uptodown/activities/a$l;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v3, p0, Lcom/uptodown/activities/a$l;->d:Z

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, LJ4/j;->c(Ljava/io/File;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/uptodown/activities/a$l;->a:Lcom/uptodown/activities/a;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/uptodown/activities/a$l;->b:Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/uptodown/activities/a;->z2(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b(Lc5/K;)V
    .locals 5

    .line 1
    const-string v0, "reportVT"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lc5/K;->h()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/uptodown/activities/a$l;->a:Lcom/uptodown/activities/a;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/uptodown/activities/a$l;->b:Ljava/io/File;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/uptodown/activities/a$l;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v3, p0, Lcom/uptodown/activities/a$l;->d:Z

    .line 19
    .line 20
    new-instance v4, LF4/H;

    .line 21
    .line 22
    invoke-direct {v4, v0, v1, v2, v3}, LF4/H;-><init>(Lcom/uptodown/activities/a;Ljava/io/File;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v4}, Lcom/uptodown/activities/a;->h2(Lc5/K;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, LJ4/j;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/uptodown/activities/a$l;->a:Lcom/uptodown/activities/a;

    .line 32
    .line 33
    invoke-direct {p1, v0}, LJ4/j;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/uptodown/activities/a$l;->b:Ljava/io/File;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/uptodown/activities/a$l;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v2, p0, Lcom/uptodown/activities/a$l;->d:Z

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1, v2}, LJ4/j;->c(Ljava/io/File;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/uptodown/activities/a$l;->a:Lcom/uptodown/activities/a;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/uptodown/activities/a$l;->b:Ljava/io/File;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/uptodown/activities/a;->z2(Ljava/io/File;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method
