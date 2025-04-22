.class final Lu2/c$d;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu2/c;->b(Ljava/lang/String;JLandroidx/compose/ui/text/TextStyle;ZZZLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Landroidx/compose/ui/text/TextStyle;

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Z

.field final synthetic g:I


# direct methods
.method constructor <init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextStyle;ZZZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu2/c$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p2, p0, Lu2/c$d;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lu2/c$d;->c:Landroidx/compose/ui/text/TextStyle;

    .line 6
    .line 7
    iput-boolean p5, p0, Lu2/c$d;->d:Z

    .line 8
    .line 9
    iput-boolean p6, p0, Lu2/c$d;->e:Z

    .line 10
    .line 11
    iput-boolean p7, p0, Lu2/c$d;->f:Z

    .line 12
    .line 13
    iput p8, p0, Lu2/c$d;->g:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lu2/c$d;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 2
    iget-object v0, p0, Lu2/c$d;->a:Ljava/lang/String;

    iget-wide v1, p0, Lu2/c$d;->b:J

    iget-object v3, p0, Lu2/c$d;->c:Landroidx/compose/ui/text/TextStyle;

    iget-boolean v4, p0, Lu2/c$d;->d:Z

    iget-boolean v5, p0, Lu2/c$d;->e:Z

    iget-boolean v6, p0, Lu2/c$d;->f:Z

    iget p2, p0, Lu2/c$d;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v7, p1

    invoke-static/range {v0 .. v8}, Lu2/c;->c(Ljava/lang/String;JLandroidx/compose/ui/text/TextStyle;ZZZLandroidx/compose/runtime/Composer;I)V

    return-void
.end method
