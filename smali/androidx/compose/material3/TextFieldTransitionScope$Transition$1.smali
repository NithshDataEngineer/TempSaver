.class final Landroidx/compose/material3/TextFieldTransitionScope$Transition$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TextFieldTransitionScope;->Transition-DTcfvLk(Landroidx/compose/material3/InputPhase;JJLc6/o;ZLc6/r;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lc6/n;"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $content:Lc6/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/r;"
        }
    .end annotation
.end field

.field final synthetic $contentColor:Lc6/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/o;"
        }
    .end annotation
.end field

.field final synthetic $focusedTextStyleColor:J

.field final synthetic $inputState:Landroidx/compose/material3/InputPhase;

.field final synthetic $showLabel:Z

.field final synthetic $tmp0_rcvr:Landroidx/compose/material3/TextFieldTransitionScope;

.field final synthetic $unfocusedTextStyleColor:J


# direct methods
.method constructor <init>(Landroidx/compose/material3/TextFieldTransitionScope;Landroidx/compose/material3/InputPhase;JJLc6/o;ZLc6/r;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/TextFieldTransitionScope;",
            "Landroidx/compose/material3/InputPhase;",
            "JJ",
            "Lc6/o;",
            "Z",
            "Lc6/r;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TextFieldTransitionScope$Transition$1;->$tmp0_rcvr:Landroidx/compose/material3/TextFieldTransitionScope;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/TextFieldTransitionScope$Transition$1;->$inputState:Landroidx/compose/material3/InputPhase;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/material3/TextFieldTransitionScope$Transition$1;->$focusedTextStyleColor:J

    .line 6
    .line 7
    iput-wide p5, p0, Landroidx/compose/material3/TextFieldTransitionScope$Transition$1;->$unfocusedTextStyleColor:J

    .line 8
    .line 9
    iput-object p7, p0, Landroidx/compose/material3/TextFieldTransitionScope$Transition$1;->$contentColor:Lc6/o;

    .line 10
    .line 11
    iput-boolean p8, p0, Landroidx/compose/material3/TextFieldTransitionScope$Transition$1;->$showLabel:Z

    .line 12
    .line 13
    iput-object p9, p0, Landroidx/compose/material3/TextFieldTransitionScope$Transition$1;->$content:Lc6/r;

    .line 14
    .line 15
    iput p10, p0, Landroidx/compose/material3/TextFieldTransitionScope$Transition$1;->$$changed:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 19
    .line 20
    .line 21
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TextFieldTransitionScope$Transition$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/TextFieldTransitionScope$Transition$1;->$tmp0_rcvr:Landroidx/compose/material3/TextFieldTransitionScope;

    iget-object v1, p0, Landroidx/compose/material3/TextFieldTransitionScope$Transition$1;->$inputState:Landroidx/compose/material3/InputPhase;

    iget-wide v2, p0, Landroidx/compose/material3/TextFieldTransitionScope$Transition$1;->$focusedTextStyleColor:J

    iget-wide v4, p0, Landroidx/compose/material3/TextFieldTransitionScope$Transition$1;->$unfocusedTextStyleColor:J

    iget-object v6, p0, Landroidx/compose/material3/TextFieldTransitionScope$Transition$1;->$contentColor:Lc6/o;

    iget-boolean v7, p0, Landroidx/compose/material3/TextFieldTransitionScope$Transition$1;->$showLabel:Z

    iget-object v8, p0, Landroidx/compose/material3/TextFieldTransitionScope$Transition$1;->$content:Lc6/r;

    iget p2, p0, Landroidx/compose/material3/TextFieldTransitionScope$Transition$1;->$$changed:I

    or-int/lit8 v10, p2, 0x1

    move-object v9, p1

    invoke-virtual/range {v0 .. v10}, Landroidx/compose/material3/TextFieldTransitionScope;->Transition-DTcfvLk(Landroidx/compose/material3/InputPhase;JJLc6/o;ZLc6/r;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
