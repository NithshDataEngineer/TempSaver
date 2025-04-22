.class final Lx4/b$c;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx4/b;-><init>(Landroid/content/Context;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx4/b;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J


# direct methods
.method constructor <init>(Lx4/b;Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx4/b$c;->a:Lx4/b;

    .line 2
    .line 3
    iput-object p2, p0, Lx4/b$c;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lx4/b$c;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, Lx4/b$c;->d:J

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()LN1/a;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lx4/b$c;->a:Lx4/b;

    .line 2
    .line 3
    iget-object v1, p0, Lx4/b$c;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lx4/b$c;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lx4/b;->a(Lx4/b;Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lx4/b$c;->d:J

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v0, v3, v3, v1, v2}, LN1/a;->G(Ljava/io/File;IIJ)LN1/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    const-string v1, "stripe_image_disk_cache"

    .line 21
    .line 22
    const-string v2, "error opening cache"

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx4/b$c;->a()LN1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
