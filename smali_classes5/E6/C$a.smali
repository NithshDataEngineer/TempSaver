.class final LE6/C$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE6/C;->e(LD6/a;LA6/f;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LA6/f;

.field final synthetic b:LD6/a;


# direct methods
.method constructor <init>(LA6/f;LD6/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE6/C$a;->a:LA6/f;

    .line 2
    .line 3
    iput-object p2, p0, LE6/C$a;->b:LD6/a;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LE6/C$a;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 2

    .line 2
    iget-object v0, p0, LE6/C$a;->a:LA6/f;

    iget-object v1, p0, LE6/C$a;->b:LD6/a;

    invoke-static {v0, v1}, LE6/C;->a(LA6/f;LD6/a;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
