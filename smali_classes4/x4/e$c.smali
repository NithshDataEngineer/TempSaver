.class final Lx4/e$c;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx4/e;->e(Landroid/graphics/BitmapFactory$Options;Ljava/lang/String;LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/BitmapFactory$Options;

.field final synthetic b:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Landroid/graphics/BitmapFactory$Options;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx4/e$c;->a:Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    iput-object p2, p0, Lx4/e$c;->b:Ljava/io/InputStream;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lx4/e$c;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lx4/e$c;->b:Ljava/io/InputStream;

    :try_start_0
    sget-object v0, LQ5/s;->b:LQ5/s$a;

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    sget-object p1, LQ5/I;->a:LQ5/I;

    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, LQ5/s;->b:LQ5/s$a;

    invoke-static {p1}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
