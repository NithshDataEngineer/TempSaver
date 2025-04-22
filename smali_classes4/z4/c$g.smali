.class final Lz4/c$g;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz4/c;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/util/Map;JLandroidx/compose/ui/text/TextStyle;ZLandroidx/compose/ui/text/SpanStyle;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroidx/compose/ui/Modifier;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:J

.field final synthetic e:Landroidx/compose/ui/text/TextStyle;

.field final synthetic f:Z

.field final synthetic g:Landroidx/compose/ui/text/SpanStyle;

.field final synthetic h:I

.field final synthetic i:Lkotlin/jvm/functions/Function0;

.field final synthetic j:I

.field final synthetic k:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/util/Map;JLandroidx/compose/ui/text/TextStyle;ZLandroidx/compose/ui/text/SpanStyle;ILkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz4/c$g;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lz4/c$g;->b:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iput-object p3, p0, Lz4/c$g;->c:Ljava/util/Map;

    .line 6
    .line 7
    iput-wide p4, p0, Lz4/c$g;->d:J

    .line 8
    .line 9
    iput-object p6, p0, Lz4/c$g;->e:Landroidx/compose/ui/text/TextStyle;

    .line 10
    .line 11
    iput-boolean p7, p0, Lz4/c$g;->f:Z

    .line 12
    .line 13
    iput-object p8, p0, Lz4/c$g;->g:Landroidx/compose/ui/text/SpanStyle;

    .line 14
    .line 15
    iput p9, p0, Lz4/c$g;->h:I

    .line 16
    .line 17
    iput-object p10, p0, Lz4/c$g;->i:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iput p11, p0, Lz4/c$g;->j:I

    .line 20
    .line 21
    iput p12, p0, Lz4/c$g;->k:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 25
    .line 26
    .line 27
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

    invoke-virtual {p0, p1, p2}, Lz4/c$g;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    .line 2
    iget-object v0, p0, Lz4/c$g;->a:Ljava/lang/String;

    iget-object v1, p0, Lz4/c$g;->b:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lz4/c$g;->c:Ljava/util/Map;

    iget-wide v3, p0, Lz4/c$g;->d:J

    iget-object v5, p0, Lz4/c$g;->e:Landroidx/compose/ui/text/TextStyle;

    iget-boolean v6, p0, Lz4/c$g;->f:Z

    iget-object v7, p0, Lz4/c$g;->g:Landroidx/compose/ui/text/SpanStyle;

    iget v8, p0, Lz4/c$g;->h:I

    iget-object v9, p0, Lz4/c$g;->i:Lkotlin/jvm/functions/Function0;

    iget p2, p0, Lz4/c$g;->j:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    iget v12, p0, Lz4/c$g;->k:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lz4/c;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/util/Map;JLandroidx/compose/ui/text/TextStyle;ZLandroidx/compose/ui/text/SpanStyle;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
