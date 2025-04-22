.class final Ll6/j$b;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll6/j;->c(Ljava/lang/CharSequence;I)Lk6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ll6/j;

.field final synthetic b:Ljava/lang/CharSequence;

.field final synthetic c:I


# direct methods
.method constructor <init>(Ll6/j;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll6/j$b;->a:Ll6/j;

    .line 2
    .line 3
    iput-object p2, p0, Ll6/j$b;->b:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput p3, p0, Ll6/j$b;->c:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ll6/h;
    .locals 3

    .line 1
    iget-object v0, p0, Ll6/j$b;->a:Ll6/j;

    .line 2
    .line 3
    iget-object v1, p0, Ll6/j$b;->b:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget v2, p0, Ll6/j$b;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ll6/j;->a(Ljava/lang/CharSequence;I)Ll6/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll6/j$b;->a()Ll6/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
