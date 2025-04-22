.class final LA6/g$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA6/g;-><init>(Ljava/lang/String;LA6/j;ILjava/util/List;LA6/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LA6/g;


# direct methods
.method constructor <init>(LA6/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA6/g$a;->a:LA6/g;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, LA6/g$a;->a:LA6/g;

    invoke-static {v0}, LA6/g;->j(LA6/g;)[LA6/f;

    move-result-object v1

    invoke-static {v0, v1}, LC6/f0;->a(LA6/f;[LA6/f;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, LA6/g$a;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
