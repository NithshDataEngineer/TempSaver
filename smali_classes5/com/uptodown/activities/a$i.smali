.class public final Lcom/uptodown/activities/a$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/a;->s2(Ljava/io/File;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/activities/a;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/a;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/a$i;->a:Lcom/uptodown/activities/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/activities/a$i;->b:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uptodown/activities/a$i;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic c(Lcom/uptodown/activities/a;Ljava/io/File;Ljava/lang/String;)LQ5/I;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/activities/a$i;->d(Lcom/uptodown/activities/a;Ljava/io/File;Ljava/lang/String;)LQ5/I;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lcom/uptodown/activities/a;Ljava/io/File;Ljava/lang/String;)LQ5/I;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/activities/a;->K1(Lcom/uptodown/activities/a;Ljava/io/File;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, LQ5/I;->a:LQ5/I;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/a$i;->a:Lcom/uptodown/activities/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uptodown/activities/a$i;->b:Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uptodown/activities/a$i;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/uptodown/activities/a;->K1(Lcom/uptodown/activities/a;Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Lc5/K;)V
    .locals 4

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
    iget-object v0, p0, Lcom/uptodown/activities/a$i;->a:Lcom/uptodown/activities/a;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/uptodown/activities/a$i;->b:Ljava/io/File;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/uptodown/activities/a$i;->c:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v3, LF4/G;

    .line 19
    .line 20
    invoke-direct {v3, v0, v1, v2}, LF4/G;-><init>(Lcom/uptodown/activities/a;Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v3}, Lcom/uptodown/activities/a;->h2(Lc5/K;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/uptodown/activities/a$i;->a:Lcom/uptodown/activities/a;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/uptodown/activities/a$i;->b:Ljava/io/File;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/uptodown/activities/a$i;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Lcom/uptodown/activities/a;->K1(Lcom/uptodown/activities/a;Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method
