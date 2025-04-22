.class final LC6/e0$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC6/e0;-><init>(Ljava/lang/String;LC6/C;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LC6/e0;


# direct methods
.method constructor <init>(LC6/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC6/e0$a;->a:LC6/e0;

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
    iget-object v0, p0, LC6/e0$a;->a:LC6/e0;

    invoke-virtual {v0}, LC6/e0;->o()[LA6/f;

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
    invoke-virtual {p0}, LC6/e0$a;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
