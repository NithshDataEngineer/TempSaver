.class final Lz4/c$c;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz4/c;->a(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Modifier;Ljava/util/Map;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/text/AnnotatedString;

.field final synthetic b:J

.field final synthetic c:Landroidx/compose/ui/text/TextStyle;

.field final synthetic d:Landroidx/compose/ui/Modifier;

.field final synthetic e:Ljava/util/Map;

.field final synthetic f:Z

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:Lkotlin/jvm/functions/Function1;

.field final synthetic j:Lkotlin/jvm/functions/Function1;

.field final synthetic k:I

.field final synthetic l:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Modifier;Ljava/util/Map;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz4/c$c;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    .line 3
    iput-wide p2, p0, Lz4/c$c;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lz4/c$c;->c:Landroidx/compose/ui/text/TextStyle;

    .line 6
    .line 7
    iput-object p5, p0, Lz4/c$c;->d:Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    iput-object p6, p0, Lz4/c$c;->e:Ljava/util/Map;

    .line 10
    .line 11
    iput-boolean p7, p0, Lz4/c$c;->f:Z

    .line 12
    .line 13
    iput p8, p0, Lz4/c$c;->g:I

    .line 14
    .line 15
    iput p9, p0, Lz4/c$c;->h:I

    .line 16
    .line 17
    iput-object p10, p0, Lz4/c$c;->i:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iput-object p11, p0, Lz4/c$c;->j:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iput p12, p0, Lz4/c$c;->k:I

    .line 22
    .line 23
    iput p13, p0, Lz4/c$c;->l:I

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 27
    .line 28
    .line 29
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

    invoke-virtual {p0, p1, p2}, Lz4/c$c;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 15

    move-object v0, p0

    .line 2
    iget-object v1, v0, Lz4/c$c;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-wide v2, v0, Lz4/c$c;->b:J

    iget-object v4, v0, Lz4/c$c;->c:Landroidx/compose/ui/text/TextStyle;

    iget-object v5, v0, Lz4/c$c;->d:Landroidx/compose/ui/Modifier;

    iget-object v6, v0, Lz4/c$c;->e:Ljava/util/Map;

    iget-boolean v7, v0, Lz4/c$c;->f:Z

    iget v8, v0, Lz4/c$c;->g:I

    iget v9, v0, Lz4/c$c;->h:I

    iget-object v10, v0, Lz4/c$c;->i:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Lz4/c$c;->j:Lkotlin/jvm/functions/Function1;

    iget v12, v0, Lz4/c$c;->k:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    iget v14, v0, Lz4/c$c;->l:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v14}, Lz4/c;->d(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Modifier;Ljava/util/Map;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
