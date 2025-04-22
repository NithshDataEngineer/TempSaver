.class public final Landroidx/compose/ui/focus/FocusOwnerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/focus/FocusOwner;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusOwnerImpl$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

.field private final focusTransactionManager:Landroidx/compose/ui/focus/FocusTransactionManager;

.field private keysCurrentlyDown:Landroidx/collection/MutableLongSet;

.field public layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private final modifier:Landroidx/compose/ui/Modifier;

.field private rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 17
    .line 18
    new-instance p1, Landroidx/compose/ui/focus/FocusTransactionManager;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/compose/ui/focus/FocusTransactionManager;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusTransactionManager:Landroidx/compose/ui/focus/FocusTransactionManager;

    .line 24
    .line 25
    new-instance p1, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;-><init>(Landroidx/compose/ui/focus/FocusOwnerImpl;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->modifier:Landroidx/compose/ui/Modifier;

    .line 31
    .line 32
    return-void
.end method

.method private final lastLocalKeyInputNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/Modifier$Node;
    .locals 5

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x2000

    .line 8
    .line 9
    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    or-int/2addr v1, v2

    .line 14
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    and-int/2addr v2, v1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    and-int/2addr v2, v1

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    and-int/2addr v2, v4

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_0
    move-object v3, p1

    .line 62
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-object v3

    .line 68
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "visitLocalDescendants called on an unattached node"

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method private final synthetic traverseAncestors-Y-YKmho(Landroidx/compose/ui/node/DelegatableNode;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/node/DelegatableNode;",
            ">(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "I",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    move-object v3, v2

    .line 25
    :goto_0
    const-string v4, "T"

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    and-int/2addr v6, p2

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    :goto_1
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    and-int/2addr v6, p2

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    move-object v6, v0

    .line 55
    :goto_2
    if-eqz v6, :cond_1

    .line 56
    .line 57
    invoke-static {v5, v4}, Lkotlin/jvm/internal/y;->n(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    new-instance v3, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    move-object v0, v2

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    if-eqz v3, :cond_6

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    add-int/lit8 p2, p2, -0x1

    .line 106
    .line 107
    if-ltz p2, :cond_6

    .line 108
    .line 109
    :goto_3
    add-int/lit8 v0, p2, -0x1

    .line 110
    .line 111
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    if-gez v0, :cond_5

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    move p2, v0

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    :goto_4
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    :goto_5
    if-eqz p2, :cond_7

    .line 128
    .line 129
    invoke-static {v5, v4}, Lkotlin/jvm/internal/y;->n(ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    goto :goto_5

    .line 140
    :cond_7
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :goto_6
    if-eqz p1, :cond_8

    .line 145
    .line 146
    invoke-static {v5, v4}, Lkotlin/jvm/internal/y;->n(ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    goto :goto_6

    .line 157
    :cond_8
    if-eqz v3, :cond_9

    .line 158
    .line 159
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    const/4 p2, 0x0

    .line 164
    :goto_7
    if-ge p2, p1, :cond_9

    .line 165
    .line 166
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-interface {p4, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    add-int/lit8 p2, p2, 0x1

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_9
    return-void

    .line 177
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string p2, "visitAncestors called on an unattached node"

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1
.end method

.method private final validateKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget-object v2, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyDown-CS__XNY()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p1, v3}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Landroidx/collection/MutableLongSet;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Landroidx/collection/MutableLongSet;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {p1, v2}, Landroidx/collection/MutableLongSet;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Landroidx/collection/MutableLongSet;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1, v0, v1}, Landroidx/collection/MutableLongSet;->plusAssign(J)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyUp-CS__XNY()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {p1, v2}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Landroidx/collection/MutableLongSet;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroidx/collection/LongSet;->contains(J)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ne p1, v4, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Landroidx/collection/MutableLongSet;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Landroidx/collection/MutableLongSet;->remove(J)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 p1, 0x0

    .line 67
    return p1

    .line 68
    :cond_3
    :goto_0
    return v4
.end method

.method private final wrapAroundFocus-3ESFkO8(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->getHasFocus()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p1, v2}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getPrevious-dhqQ-8s()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_0
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    return v1

    .line 67
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->moveFocus-3ESFkO8(I)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_3
    :goto_1
    return v1
.end method


# virtual methods
.method public clearFocus(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus(ZZ)V

    return-void
.end method

.method public clearFocus(ZZ)V
    .locals 6

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getFocusTransactionManager()Landroidx/compose/ui/focus/FocusTransactionManager;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$getOngoingTransaction$p(Landroidx/compose/ui/focus/FocusTransactionManager;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$cancelTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 4
    :cond_0
    :goto_0
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$beginTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez p1, :cond_2

    .line 5
    iget-object v4, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    sget-object v5, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getExit-dhqQ-8s()I

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performCustomClearFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/focus/FocusOwnerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v4, v3, :cond_1

    if-eq v4, v2, :cond_1

    if-eq v4, v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    return-void

    .line 7
    :cond_2
    :goto_1
    :try_start_1
    iget-object v4, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v4}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v4

    .line 8
    iget-object v5, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v5, p1, p2}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearFocus(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 9
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    sget-object p2, Landroidx/compose/ui/focus/FocusOwnerImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget p2, p2, v4

    if-eq p2, v3, :cond_4

    if-eq p2, v2, :cond_4

    if-eq p2, v1, :cond_4

    const/4 v1, 0x4

    if-ne p2, v1, :cond_3

    .line 10
    sget-object p2, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    goto :goto_2

    :cond_3
    new-instance p1, LQ5/p;

    invoke-direct {p1}, LQ5/p;-><init>()V

    throw p1

    .line 11
    :cond_4
    sget-object p2, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 12
    :goto_2
    invoke-virtual {p1, p2}, Landroidx/compose/ui/focus/FocusTargetNode;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 13
    :cond_5
    sget-object p1, LQ5/I;->a:LQ5/I;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    return-void

    :goto_3
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    throw p1
.end method

.method public dispatchInterceptedSoftKeyboardEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "visitAncestors called on an unattached node"

    .line 8
    .line 9
    const/high16 v2, 0x20000

    .line 10
    .line 11
    const/16 v3, 0x10

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    if-eqz v0, :cond_c

    .line 17
    .line 18
    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-eqz v8, :cond_b

    .line 31
    .line 32
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    if-eqz v0, :cond_a

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {v9}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    and-int/2addr v9, v7

    .line 59
    if-eqz v9, :cond_8

    .line 60
    .line 61
    :goto_1
    if-eqz v8, :cond_8

    .line 62
    .line 63
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    and-int/2addr v9, v7

    .line 68
    if-eqz v9, :cond_7

    .line 69
    .line 70
    move-object v10, v5

    .line 71
    move-object v9, v8

    .line 72
    :goto_2
    if-eqz v9, :cond_7

    .line 73
    .line 74
    instance-of v11, v9, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 75
    .line 76
    if-eqz v11, :cond_0

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_0
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    and-int/2addr v11, v7

    .line 84
    if-eqz v11, :cond_6

    .line 85
    .line 86
    instance-of v11, v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 87
    .line 88
    if-eqz v11, :cond_6

    .line 89
    .line 90
    move-object v11, v9

    .line 91
    check-cast v11, Landroidx/compose/ui/node/DelegatingNode;

    .line 92
    .line 93
    invoke-virtual {v11}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    const/4 v12, 0x0

    .line 98
    :goto_3
    if-eqz v11, :cond_5

    .line 99
    .line 100
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    and-int/2addr v13, v7

    .line 105
    if-eqz v13, :cond_4

    .line 106
    .line 107
    add-int/lit8 v12, v12, 0x1

    .line 108
    .line 109
    if-ne v12, v6, :cond_1

    .line 110
    .line 111
    move-object v9, v11

    .line 112
    goto :goto_4

    .line 113
    :cond_1
    if-nez v10, :cond_2

    .line 114
    .line 115
    new-instance v10, Landroidx/compose/runtime/collection/MutableVector;

    .line 116
    .line 117
    new-array v13, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 118
    .line 119
    invoke-direct {v10, v13, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    :cond_2
    if-eqz v9, :cond_3

    .line 123
    .line 124
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-object v9, v5

    .line 128
    :cond_3
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    if-ne v12, v6, :cond_6

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    invoke-static {v10}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    goto :goto_1

    .line 149
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    if-eqz v8, :cond_9

    .line 160
    .line 161
    invoke-virtual {v8}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    goto :goto_0

    .line 166
    :cond_9
    move-object v8, v5

    .line 167
    goto :goto_0

    .line 168
    :cond_a
    move-object v9, v5

    .line 169
    :goto_5
    check-cast v9, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_c
    move-object v9, v5

    .line 183
    :goto_6
    if-eqz v9, :cond_2e

    .line 184
    .line 185
    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_2d

    .line 198
    .line 199
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    move-object v7, v5

    .line 212
    :goto_7
    if-eqz v2, :cond_18

    .line 213
    .line 214
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-virtual {v8}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    and-int/2addr v8, v0

    .line 227
    if-eqz v8, :cond_16

    .line 228
    .line 229
    :goto_8
    if-eqz v1, :cond_16

    .line 230
    .line 231
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    and-int/2addr v8, v0

    .line 236
    if-eqz v8, :cond_15

    .line 237
    .line 238
    move-object v8, v1

    .line 239
    move-object v10, v5

    .line 240
    :goto_9
    if-eqz v8, :cond_15

    .line 241
    .line 242
    instance-of v11, v8, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 243
    .line 244
    if-eqz v11, :cond_e

    .line 245
    .line 246
    if-nez v7, :cond_d

    .line 247
    .line 248
    new-instance v7, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    :cond_d
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_c

    .line 257
    :cond_e
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    and-int/2addr v11, v0

    .line 262
    if-eqz v11, :cond_14

    .line 263
    .line 264
    instance-of v11, v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 265
    .line 266
    if-eqz v11, :cond_14

    .line 267
    .line 268
    move-object v11, v8

    .line 269
    check-cast v11, Landroidx/compose/ui/node/DelegatingNode;

    .line 270
    .line 271
    invoke-virtual {v11}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    const/4 v12, 0x0

    .line 276
    :goto_a
    if-eqz v11, :cond_13

    .line 277
    .line 278
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    and-int/2addr v13, v0

    .line 283
    if-eqz v13, :cond_12

    .line 284
    .line 285
    add-int/lit8 v12, v12, 0x1

    .line 286
    .line 287
    if-ne v12, v6, :cond_f

    .line 288
    .line 289
    move-object v8, v11

    .line 290
    goto :goto_b

    .line 291
    :cond_f
    if-nez v10, :cond_10

    .line 292
    .line 293
    new-instance v10, Landroidx/compose/runtime/collection/MutableVector;

    .line 294
    .line 295
    new-array v13, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 296
    .line 297
    invoke-direct {v10, v13, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    :cond_10
    if-eqz v8, :cond_11

    .line 301
    .line 302
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-object v8, v5

    .line 306
    :cond_11
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    :cond_12
    :goto_b
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    goto :goto_a

    .line 314
    :cond_13
    if-ne v12, v6, :cond_14

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_14
    :goto_c
    invoke-static {v10}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    goto :goto_9

    .line 322
    :cond_15
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    goto :goto_8

    .line 327
    :cond_16
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    if-eqz v2, :cond_17

    .line 332
    .line 333
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    if-eqz v1, :cond_17

    .line 338
    .line 339
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    goto/16 :goto_7

    .line 344
    .line 345
    :cond_17
    move-object v1, v5

    .line 346
    goto/16 :goto_7

    .line 347
    .line 348
    :cond_18
    if-eqz v7, :cond_1b

    .line 349
    .line 350
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    add-int/lit8 v1, v1, -0x1

    .line 355
    .line 356
    if-ltz v1, :cond_1b

    .line 357
    .line 358
    :goto_d
    add-int/lit8 v2, v1, -0x1

    .line 359
    .line 360
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 365
    .line 366
    invoke-interface {v1, p1}, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;->onPreInterceptKeyBeforeSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_19

    .line 371
    .line 372
    return v6

    .line 373
    :cond_19
    if-gez v2, :cond_1a

    .line 374
    .line 375
    goto :goto_e

    .line 376
    :cond_1a
    move v1, v2

    .line 377
    goto :goto_d

    .line 378
    :cond_1b
    :goto_e
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    move-object v2, v5

    .line 383
    :goto_f
    if-eqz v1, :cond_23

    .line 384
    .line 385
    instance-of v8, v1, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 386
    .line 387
    if-eqz v8, :cond_1c

    .line 388
    .line 389
    check-cast v1, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 390
    .line 391
    invoke-interface {v1, p1}, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;->onPreInterceptKeyBeforeSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_22

    .line 396
    .line 397
    return v6

    .line 398
    :cond_1c
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    and-int/2addr v8, v0

    .line 403
    if-eqz v8, :cond_22

    .line 404
    .line 405
    instance-of v8, v1, Landroidx/compose/ui/node/DelegatingNode;

    .line 406
    .line 407
    if-eqz v8, :cond_22

    .line 408
    .line 409
    move-object v8, v1

    .line 410
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 411
    .line 412
    invoke-virtual {v8}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    const/4 v10, 0x0

    .line 417
    :goto_10
    if-eqz v8, :cond_21

    .line 418
    .line 419
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 420
    .line 421
    .line 422
    move-result v11

    .line 423
    and-int/2addr v11, v0

    .line 424
    if-eqz v11, :cond_20

    .line 425
    .line 426
    add-int/lit8 v10, v10, 0x1

    .line 427
    .line 428
    if-ne v10, v6, :cond_1d

    .line 429
    .line 430
    move-object v1, v8

    .line 431
    goto :goto_11

    .line 432
    :cond_1d
    if-nez v2, :cond_1e

    .line 433
    .line 434
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 435
    .line 436
    new-array v11, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 437
    .line 438
    invoke-direct {v2, v11, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    :cond_1e
    if-eqz v1, :cond_1f

    .line 442
    .line 443
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-object v1, v5

    .line 447
    :cond_1f
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    :cond_20
    :goto_11
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    goto :goto_10

    .line 455
    :cond_21
    if-ne v10, v6, :cond_22

    .line 456
    .line 457
    goto :goto_f

    .line 458
    :cond_22
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    goto :goto_f

    .line 463
    :cond_23
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    move-object v2, v5

    .line 468
    :goto_12
    if-eqz v1, :cond_2b

    .line 469
    .line 470
    instance-of v8, v1, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 471
    .line 472
    if-eqz v8, :cond_24

    .line 473
    .line 474
    check-cast v1, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 475
    .line 476
    invoke-interface {v1, p1}, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;->onInterceptKeyBeforeSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_2a

    .line 481
    .line 482
    return v6

    .line 483
    :cond_24
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    and-int/2addr v8, v0

    .line 488
    if-eqz v8, :cond_2a

    .line 489
    .line 490
    instance-of v8, v1, Landroidx/compose/ui/node/DelegatingNode;

    .line 491
    .line 492
    if-eqz v8, :cond_2a

    .line 493
    .line 494
    move-object v8, v1

    .line 495
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 496
    .line 497
    invoke-virtual {v8}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    const/4 v9, 0x0

    .line 502
    :goto_13
    if-eqz v8, :cond_29

    .line 503
    .line 504
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    and-int/2addr v10, v0

    .line 509
    if-eqz v10, :cond_28

    .line 510
    .line 511
    add-int/lit8 v9, v9, 0x1

    .line 512
    .line 513
    if-ne v9, v6, :cond_25

    .line 514
    .line 515
    move-object v1, v8

    .line 516
    goto :goto_14

    .line 517
    :cond_25
    if-nez v2, :cond_26

    .line 518
    .line 519
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 520
    .line 521
    new-array v10, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 522
    .line 523
    invoke-direct {v2, v10, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 524
    .line 525
    .line 526
    :cond_26
    if-eqz v1, :cond_27

    .line 527
    .line 528
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-object v1, v5

    .line 532
    :cond_27
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    :cond_28
    :goto_14
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    goto :goto_13

    .line 540
    :cond_29
    if-ne v9, v6, :cond_2a

    .line 541
    .line 542
    goto :goto_12

    .line 543
    :cond_2a
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    goto :goto_12

    .line 548
    :cond_2b
    if-eqz v7, :cond_2e

    .line 549
    .line 550
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    const/4 v1, 0x0

    .line 555
    :goto_15
    if-ge v1, v0, :cond_2e

    .line 556
    .line 557
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    check-cast v2, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 562
    .line 563
    invoke-interface {v2, p1}, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;->onInterceptKeyBeforeSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-eqz v2, :cond_2c

    .line 568
    .line 569
    return v6

    .line 570
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    .line 571
    .line 572
    goto :goto_15

    .line 573
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw p1

    .line 583
    :cond_2e
    return v4
.end method

.method public dispatchKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 14

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->validateKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_31

    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->lastLocalKeyInputNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/Modifier$Node;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "visitAncestors called on an unattached node"

    .line 22
    .line 23
    const/16 v4, 0x2000

    .line 24
    .line 25
    const/16 v5, 0x10

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x1

    .line 29
    if-nez v2, :cond_e

    .line 30
    .line 31
    invoke-static {v4}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_d

    .line 44
    .line 45
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    if-eqz v0, :cond_b

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v9}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    and-int/2addr v9, v2

    .line 72
    if-eqz v9, :cond_9

    .line 73
    .line 74
    :goto_1
    if-eqz v8, :cond_9

    .line 75
    .line 76
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    and-int/2addr v9, v2

    .line 81
    if-eqz v9, :cond_8

    .line 82
    .line 83
    move-object v10, v6

    .line 84
    move-object v9, v8

    .line 85
    :goto_2
    if-eqz v9, :cond_8

    .line 86
    .line 87
    instance-of v11, v9, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 88
    .line 89
    if-eqz v11, :cond_1

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_1
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    and-int/2addr v11, v2

    .line 97
    if-eqz v11, :cond_7

    .line 98
    .line 99
    instance-of v11, v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 100
    .line 101
    if-eqz v11, :cond_7

    .line 102
    .line 103
    move-object v11, v9

    .line 104
    check-cast v11, Landroidx/compose/ui/node/DelegatingNode;

    .line 105
    .line 106
    invoke-virtual {v11}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    const/4 v12, 0x0

    .line 111
    :goto_3
    if-eqz v11, :cond_6

    .line 112
    .line 113
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    and-int/2addr v13, v2

    .line 118
    if-eqz v13, :cond_5

    .line 119
    .line 120
    add-int/lit8 v12, v12, 0x1

    .line 121
    .line 122
    if-ne v12, v7, :cond_2

    .line 123
    .line 124
    move-object v9, v11

    .line 125
    goto :goto_4

    .line 126
    :cond_2
    if-nez v10, :cond_3

    .line 127
    .line 128
    new-instance v10, Landroidx/compose/runtime/collection/MutableVector;

    .line 129
    .line 130
    new-array v13, v5, [Landroidx/compose/ui/Modifier$Node;

    .line 131
    .line 132
    invoke-direct {v10, v13, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    :cond_3
    if-eqz v9, :cond_4

    .line 136
    .line 137
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-object v9, v6

    .line 141
    :cond_4
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    if-ne v12, v7, :cond_7

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    invoke-static {v10}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    goto :goto_2

    .line 157
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    goto :goto_1

    .line 162
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    if-eqz v8, :cond_a

    .line 173
    .line 174
    invoke-virtual {v8}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    goto :goto_0

    .line 179
    :cond_a
    move-object v8, v6

    .line 180
    goto :goto_0

    .line 181
    :cond_b
    move-object v9, v6

    .line 182
    :goto_5
    check-cast v9, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 183
    .line 184
    if-eqz v9, :cond_c

    .line 185
    .line 186
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    goto :goto_6

    .line 191
    :cond_c
    move-object v2, v6

    .line 192
    goto :goto_6

    .line 193
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_e
    :goto_6
    if-eqz v2, :cond_30

    .line 204
    .line 205
    invoke-static {v4}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-interface {v2}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_2f

    .line 218
    .line 219
    invoke-interface {v2}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    move-object v8, v6

    .line 232
    :goto_7
    if-eqz v4, :cond_1a

    .line 233
    .line 234
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-virtual {v9}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    and-int/2addr v9, v0

    .line 247
    if-eqz v9, :cond_18

    .line 248
    .line 249
    :goto_8
    if-eqz v3, :cond_18

    .line 250
    .line 251
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    and-int/2addr v9, v0

    .line 256
    if-eqz v9, :cond_17

    .line 257
    .line 258
    move-object v9, v3

    .line 259
    move-object v10, v6

    .line 260
    :goto_9
    if-eqz v9, :cond_17

    .line 261
    .line 262
    instance-of v11, v9, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 263
    .line 264
    if-eqz v11, :cond_10

    .line 265
    .line 266
    if-nez v8, :cond_f

    .line 267
    .line 268
    new-instance v8, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    :cond_f
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_c

    .line 277
    :cond_10
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    and-int/2addr v11, v0

    .line 282
    if-eqz v11, :cond_16

    .line 283
    .line 284
    instance-of v11, v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 285
    .line 286
    if-eqz v11, :cond_16

    .line 287
    .line 288
    move-object v11, v9

    .line 289
    check-cast v11, Landroidx/compose/ui/node/DelegatingNode;

    .line 290
    .line 291
    invoke-virtual {v11}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    const/4 v12, 0x0

    .line 296
    :goto_a
    if-eqz v11, :cond_15

    .line 297
    .line 298
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    and-int/2addr v13, v0

    .line 303
    if-eqz v13, :cond_14

    .line 304
    .line 305
    add-int/lit8 v12, v12, 0x1

    .line 306
    .line 307
    if-ne v12, v7, :cond_11

    .line 308
    .line 309
    move-object v9, v11

    .line 310
    goto :goto_b

    .line 311
    :cond_11
    if-nez v10, :cond_12

    .line 312
    .line 313
    new-instance v10, Landroidx/compose/runtime/collection/MutableVector;

    .line 314
    .line 315
    new-array v13, v5, [Landroidx/compose/ui/Modifier$Node;

    .line 316
    .line 317
    invoke-direct {v10, v13, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    :cond_12
    if-eqz v9, :cond_13

    .line 321
    .line 322
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-object v9, v6

    .line 326
    :cond_13
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    :cond_14
    :goto_b
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    goto :goto_a

    .line 334
    :cond_15
    if-ne v12, v7, :cond_16

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_16
    :goto_c
    invoke-static {v10}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    goto :goto_9

    .line 342
    :cond_17
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    goto :goto_8

    .line 347
    :cond_18
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    if-eqz v4, :cond_19

    .line 352
    .line 353
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    if-eqz v3, :cond_19

    .line 358
    .line 359
    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    goto/16 :goto_7

    .line 364
    .line 365
    :cond_19
    move-object v3, v6

    .line 366
    goto/16 :goto_7

    .line 367
    .line 368
    :cond_1a
    if-eqz v8, :cond_1d

    .line 369
    .line 370
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    add-int/lit8 v3, v3, -0x1

    .line 375
    .line 376
    if-ltz v3, :cond_1d

    .line 377
    .line 378
    :goto_d
    add-int/lit8 v4, v3, -0x1

    .line 379
    .line 380
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 385
    .line 386
    invoke-interface {v3, p1}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onPreKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-eqz v3, :cond_1b

    .line 391
    .line 392
    return v7

    .line 393
    :cond_1b
    if-gez v4, :cond_1c

    .line 394
    .line 395
    goto :goto_e

    .line 396
    :cond_1c
    move v3, v4

    .line 397
    goto :goto_d

    .line 398
    :cond_1d
    :goto_e
    invoke-interface {v2}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    move-object v4, v6

    .line 403
    :goto_f
    if-eqz v3, :cond_25

    .line 404
    .line 405
    instance-of v9, v3, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 406
    .line 407
    if-eqz v9, :cond_1e

    .line 408
    .line 409
    check-cast v3, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 410
    .line 411
    invoke-interface {v3, p1}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onPreKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-eqz v3, :cond_24

    .line 416
    .line 417
    return v7

    .line 418
    :cond_1e
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    and-int/2addr v9, v0

    .line 423
    if-eqz v9, :cond_24

    .line 424
    .line 425
    instance-of v9, v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 426
    .line 427
    if-eqz v9, :cond_24

    .line 428
    .line 429
    move-object v9, v3

    .line 430
    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 431
    .line 432
    invoke-virtual {v9}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    const/4 v10, 0x0

    .line 437
    :goto_10
    if-eqz v9, :cond_23

    .line 438
    .line 439
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 440
    .line 441
    .line 442
    move-result v11

    .line 443
    and-int/2addr v11, v0

    .line 444
    if-eqz v11, :cond_22

    .line 445
    .line 446
    add-int/lit8 v10, v10, 0x1

    .line 447
    .line 448
    if-ne v10, v7, :cond_1f

    .line 449
    .line 450
    move-object v3, v9

    .line 451
    goto :goto_11

    .line 452
    :cond_1f
    if-nez v4, :cond_20

    .line 453
    .line 454
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    .line 455
    .line 456
    new-array v11, v5, [Landroidx/compose/ui/Modifier$Node;

    .line 457
    .line 458
    invoke-direct {v4, v11, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    :cond_20
    if-eqz v3, :cond_21

    .line 462
    .line 463
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-object v3, v6

    .line 467
    :cond_21
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    :cond_22
    :goto_11
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    goto :goto_10

    .line 475
    :cond_23
    if-ne v10, v7, :cond_24

    .line 476
    .line 477
    goto :goto_f

    .line 478
    :cond_24
    invoke-static {v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    goto :goto_f

    .line 483
    :cond_25
    invoke-interface {v2}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    move-object v3, v6

    .line 488
    :goto_12
    if-eqz v2, :cond_2d

    .line 489
    .line 490
    instance-of v4, v2, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 491
    .line 492
    if-eqz v4, :cond_26

    .line 493
    .line 494
    check-cast v2, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 495
    .line 496
    invoke-interface {v2, p1}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-eqz v2, :cond_2c

    .line 501
    .line 502
    return v7

    .line 503
    :cond_26
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    and-int/2addr v4, v0

    .line 508
    if-eqz v4, :cond_2c

    .line 509
    .line 510
    instance-of v4, v2, Landroidx/compose/ui/node/DelegatingNode;

    .line 511
    .line 512
    if-eqz v4, :cond_2c

    .line 513
    .line 514
    move-object v4, v2

    .line 515
    check-cast v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 516
    .line 517
    invoke-virtual {v4}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    const/4 v9, 0x0

    .line 522
    :goto_13
    if-eqz v4, :cond_2b

    .line 523
    .line 524
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 525
    .line 526
    .line 527
    move-result v10

    .line 528
    and-int/2addr v10, v0

    .line 529
    if-eqz v10, :cond_2a

    .line 530
    .line 531
    add-int/lit8 v9, v9, 0x1

    .line 532
    .line 533
    if-ne v9, v7, :cond_27

    .line 534
    .line 535
    move-object v2, v4

    .line 536
    goto :goto_14

    .line 537
    :cond_27
    if-nez v3, :cond_28

    .line 538
    .line 539
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 540
    .line 541
    new-array v10, v5, [Landroidx/compose/ui/Modifier$Node;

    .line 542
    .line 543
    invoke-direct {v3, v10, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 544
    .line 545
    .line 546
    :cond_28
    if-eqz v2, :cond_29

    .line 547
    .line 548
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-object v2, v6

    .line 552
    :cond_29
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    :cond_2a
    :goto_14
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    goto :goto_13

    .line 560
    :cond_2b
    if-ne v9, v7, :cond_2c

    .line 561
    .line 562
    goto :goto_12

    .line 563
    :cond_2c
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    goto :goto_12

    .line 568
    :cond_2d
    if-eqz v8, :cond_30

    .line 569
    .line 570
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    const/4 v2, 0x0

    .line 575
    :goto_15
    if-ge v2, v0, :cond_30

    .line 576
    .line 577
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    check-cast v3, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 582
    .line 583
    invoke-interface {v3, p1}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    if-eqz v3, :cond_2e

    .line 588
    .line 589
    return v7

    .line 590
    :cond_2e
    add-int/lit8 v2, v2, 0x1

    .line 591
    .line 592
    goto :goto_15

    .line 593
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 594
    .line 595
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw p1

    .line 603
    :cond_30
    return v1

    .line 604
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 605
    .line 606
    const-string v0, "Event can\'t be processed because we do not have an active focus target."

    .line 607
    .line 608
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw p1
.end method

.method public dispatchRotaryEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "visitAncestors called on an unattached node"

    .line 8
    .line 9
    const/16 v2, 0x4000

    .line 10
    .line 11
    const/16 v3, 0x10

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    if-eqz v0, :cond_c

    .line 17
    .line 18
    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-eqz v8, :cond_b

    .line 31
    .line 32
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    if-eqz v0, :cond_a

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {v9}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    and-int/2addr v9, v7

    .line 59
    if-eqz v9, :cond_8

    .line 60
    .line 61
    :goto_1
    if-eqz v8, :cond_8

    .line 62
    .line 63
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    and-int/2addr v9, v7

    .line 68
    if-eqz v9, :cond_7

    .line 69
    .line 70
    move-object v10, v5

    .line 71
    move-object v9, v8

    .line 72
    :goto_2
    if-eqz v9, :cond_7

    .line 73
    .line 74
    instance-of v11, v9, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 75
    .line 76
    if-eqz v11, :cond_0

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_0
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    and-int/2addr v11, v7

    .line 84
    if-eqz v11, :cond_6

    .line 85
    .line 86
    instance-of v11, v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 87
    .line 88
    if-eqz v11, :cond_6

    .line 89
    .line 90
    move-object v11, v9

    .line 91
    check-cast v11, Landroidx/compose/ui/node/DelegatingNode;

    .line 92
    .line 93
    invoke-virtual {v11}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    const/4 v12, 0x0

    .line 98
    :goto_3
    if-eqz v11, :cond_5

    .line 99
    .line 100
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    and-int/2addr v13, v7

    .line 105
    if-eqz v13, :cond_4

    .line 106
    .line 107
    add-int/lit8 v12, v12, 0x1

    .line 108
    .line 109
    if-ne v12, v6, :cond_1

    .line 110
    .line 111
    move-object v9, v11

    .line 112
    goto :goto_4

    .line 113
    :cond_1
    if-nez v10, :cond_2

    .line 114
    .line 115
    new-instance v10, Landroidx/compose/runtime/collection/MutableVector;

    .line 116
    .line 117
    new-array v13, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 118
    .line 119
    invoke-direct {v10, v13, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    :cond_2
    if-eqz v9, :cond_3

    .line 123
    .line 124
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-object v9, v5

    .line 128
    :cond_3
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    if-ne v12, v6, :cond_6

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    invoke-static {v10}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    goto :goto_1

    .line 149
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    if-eqz v8, :cond_9

    .line 160
    .line 161
    invoke-virtual {v8}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    goto :goto_0

    .line 166
    :cond_9
    move-object v8, v5

    .line 167
    goto :goto_0

    .line 168
    :cond_a
    move-object v9, v5

    .line 169
    :goto_5
    check-cast v9, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_c
    move-object v9, v5

    .line 183
    :goto_6
    if-eqz v9, :cond_2e

    .line 184
    .line 185
    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_2d

    .line 198
    .line 199
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    move-object v7, v5

    .line 212
    :goto_7
    if-eqz v2, :cond_18

    .line 213
    .line 214
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-virtual {v8}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    and-int/2addr v8, v0

    .line 227
    if-eqz v8, :cond_16

    .line 228
    .line 229
    :goto_8
    if-eqz v1, :cond_16

    .line 230
    .line 231
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    and-int/2addr v8, v0

    .line 236
    if-eqz v8, :cond_15

    .line 237
    .line 238
    move-object v8, v1

    .line 239
    move-object v10, v5

    .line 240
    :goto_9
    if-eqz v8, :cond_15

    .line 241
    .line 242
    instance-of v11, v8, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 243
    .line 244
    if-eqz v11, :cond_e

    .line 245
    .line 246
    if-nez v7, :cond_d

    .line 247
    .line 248
    new-instance v7, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    :cond_d
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_c

    .line 257
    :cond_e
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    and-int/2addr v11, v0

    .line 262
    if-eqz v11, :cond_14

    .line 263
    .line 264
    instance-of v11, v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 265
    .line 266
    if-eqz v11, :cond_14

    .line 267
    .line 268
    move-object v11, v8

    .line 269
    check-cast v11, Landroidx/compose/ui/node/DelegatingNode;

    .line 270
    .line 271
    invoke-virtual {v11}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    const/4 v12, 0x0

    .line 276
    :goto_a
    if-eqz v11, :cond_13

    .line 277
    .line 278
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    and-int/2addr v13, v0

    .line 283
    if-eqz v13, :cond_12

    .line 284
    .line 285
    add-int/lit8 v12, v12, 0x1

    .line 286
    .line 287
    if-ne v12, v6, :cond_f

    .line 288
    .line 289
    move-object v8, v11

    .line 290
    goto :goto_b

    .line 291
    :cond_f
    if-nez v10, :cond_10

    .line 292
    .line 293
    new-instance v10, Landroidx/compose/runtime/collection/MutableVector;

    .line 294
    .line 295
    new-array v13, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 296
    .line 297
    invoke-direct {v10, v13, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    :cond_10
    if-eqz v8, :cond_11

    .line 301
    .line 302
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-object v8, v5

    .line 306
    :cond_11
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    :cond_12
    :goto_b
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    goto :goto_a

    .line 314
    :cond_13
    if-ne v12, v6, :cond_14

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_14
    :goto_c
    invoke-static {v10}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    goto :goto_9

    .line 322
    :cond_15
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    goto :goto_8

    .line 327
    :cond_16
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    if-eqz v2, :cond_17

    .line 332
    .line 333
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    if-eqz v1, :cond_17

    .line 338
    .line 339
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    goto/16 :goto_7

    .line 344
    .line 345
    :cond_17
    move-object v1, v5

    .line 346
    goto/16 :goto_7

    .line 347
    .line 348
    :cond_18
    if-eqz v7, :cond_1b

    .line 349
    .line 350
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    add-int/lit8 v1, v1, -0x1

    .line 355
    .line 356
    if-ltz v1, :cond_1b

    .line 357
    .line 358
    :goto_d
    add-int/lit8 v2, v1, -0x1

    .line 359
    .line 360
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 365
    .line 366
    invoke-interface {v1, p1}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;->onPreRotaryScrollEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_19

    .line 371
    .line 372
    return v6

    .line 373
    :cond_19
    if-gez v2, :cond_1a

    .line 374
    .line 375
    goto :goto_e

    .line 376
    :cond_1a
    move v1, v2

    .line 377
    goto :goto_d

    .line 378
    :cond_1b
    :goto_e
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    move-object v2, v5

    .line 383
    :goto_f
    if-eqz v1, :cond_23

    .line 384
    .line 385
    instance-of v8, v1, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 386
    .line 387
    if-eqz v8, :cond_1c

    .line 388
    .line 389
    check-cast v1, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 390
    .line 391
    invoke-interface {v1, p1}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;->onPreRotaryScrollEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_22

    .line 396
    .line 397
    return v6

    .line 398
    :cond_1c
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    and-int/2addr v8, v0

    .line 403
    if-eqz v8, :cond_22

    .line 404
    .line 405
    instance-of v8, v1, Landroidx/compose/ui/node/DelegatingNode;

    .line 406
    .line 407
    if-eqz v8, :cond_22

    .line 408
    .line 409
    move-object v8, v1

    .line 410
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 411
    .line 412
    invoke-virtual {v8}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    const/4 v10, 0x0

    .line 417
    :goto_10
    if-eqz v8, :cond_21

    .line 418
    .line 419
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 420
    .line 421
    .line 422
    move-result v11

    .line 423
    and-int/2addr v11, v0

    .line 424
    if-eqz v11, :cond_20

    .line 425
    .line 426
    add-int/lit8 v10, v10, 0x1

    .line 427
    .line 428
    if-ne v10, v6, :cond_1d

    .line 429
    .line 430
    move-object v1, v8

    .line 431
    goto :goto_11

    .line 432
    :cond_1d
    if-nez v2, :cond_1e

    .line 433
    .line 434
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 435
    .line 436
    new-array v11, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 437
    .line 438
    invoke-direct {v2, v11, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    :cond_1e
    if-eqz v1, :cond_1f

    .line 442
    .line 443
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-object v1, v5

    .line 447
    :cond_1f
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    :cond_20
    :goto_11
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    goto :goto_10

    .line 455
    :cond_21
    if-ne v10, v6, :cond_22

    .line 456
    .line 457
    goto :goto_f

    .line 458
    :cond_22
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    goto :goto_f

    .line 463
    :cond_23
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    move-object v2, v5

    .line 468
    :goto_12
    if-eqz v1, :cond_2b

    .line 469
    .line 470
    instance-of v8, v1, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 471
    .line 472
    if-eqz v8, :cond_24

    .line 473
    .line 474
    check-cast v1, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 475
    .line 476
    invoke-interface {v1, p1}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;->onRotaryScrollEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_2a

    .line 481
    .line 482
    return v6

    .line 483
    :cond_24
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    and-int/2addr v8, v0

    .line 488
    if-eqz v8, :cond_2a

    .line 489
    .line 490
    instance-of v8, v1, Landroidx/compose/ui/node/DelegatingNode;

    .line 491
    .line 492
    if-eqz v8, :cond_2a

    .line 493
    .line 494
    move-object v8, v1

    .line 495
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 496
    .line 497
    invoke-virtual {v8}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    const/4 v9, 0x0

    .line 502
    :goto_13
    if-eqz v8, :cond_29

    .line 503
    .line 504
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    and-int/2addr v10, v0

    .line 509
    if-eqz v10, :cond_28

    .line 510
    .line 511
    add-int/lit8 v9, v9, 0x1

    .line 512
    .line 513
    if-ne v9, v6, :cond_25

    .line 514
    .line 515
    move-object v1, v8

    .line 516
    goto :goto_14

    .line 517
    :cond_25
    if-nez v2, :cond_26

    .line 518
    .line 519
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 520
    .line 521
    new-array v10, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 522
    .line 523
    invoke-direct {v2, v10, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 524
    .line 525
    .line 526
    :cond_26
    if-eqz v1, :cond_27

    .line 527
    .line 528
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-object v1, v5

    .line 532
    :cond_27
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    :cond_28
    :goto_14
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    goto :goto_13

    .line 540
    :cond_29
    if-ne v9, v6, :cond_2a

    .line 541
    .line 542
    goto :goto_12

    .line 543
    :cond_2a
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    goto :goto_12

    .line 548
    :cond_2b
    if-eqz v7, :cond_2e

    .line 549
    .line 550
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    const/4 v1, 0x0

    .line 555
    :goto_15
    if-ge v1, v0, :cond_2e

    .line 556
    .line 557
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    check-cast v2, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 562
    .line 563
    invoke-interface {v2, p1}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;->onRotaryScrollEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-eqz v2, :cond_2c

    .line 568
    .line 569
    return v6

    .line 570
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    .line 571
    .line 572
    goto :goto_15

    .line 573
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw p1

    .line 583
    :cond_2e
    return v4
.end method

.method public getFocusRect()Landroidx/compose/ui/geometry/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusRect(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public getFocusTransactionManager()Landroidx/compose/ui/focus/FocusTransactionManager;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusTransactionManager:Landroidx/compose/ui/focus/FocusTransactionManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "layoutDirection"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public getModifier()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->modifier:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRootFocusNode$ui_release()Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public moveFocus-3ESFkO8(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, p1, v2}, Landroidx/compose/ui/focus/FocusTraversalKt;->customFocusSearch--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/focus/FocusRequester;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v2, v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getCancel()Landroidx/compose/ui/focus/FocusRequester;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eq v2, p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusRequester;->focus$ui_release()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_1
    return v1

    .line 42
    :cond_2
    new-instance v2, Lkotlin/jvm/internal/O;

    .line 43
    .line 44
    invoke-direct {v2}, Lkotlin/jvm/internal/O;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v6, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$foundNextItem$1;

    .line 54
    .line 55
    invoke-direct {v6, v0, p0, p1, v2}, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$foundNextItem$1;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusOwnerImpl;ILkotlin/jvm/internal/O;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, p1, v4, v6}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusSearch-sMXa3k8(Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/unit/LayoutDirection;Lkotlin/jvm/functions/Function1;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-boolean v2, v2, Lkotlin/jvm/internal/O;->a:Z

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-direct {p0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->wrapAroundFocus-3ESFkO8(I)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    :cond_3
    const/4 v1, 0x1

    .line 75
    :cond_4
    return v1
.end method

.method public releaseFocus()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, v1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearFocus(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public scheduleInvalidation(Landroidx/compose/ui/focus/FocusEventModifierNode;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation(Landroidx/compose/ui/focus/FocusEventModifierNode;)V

    return-void
.end method

.method public scheduleInvalidation(Landroidx/compose/ui/focus/FocusPropertiesModifierNode;)V
    .locals 1

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation(Landroidx/compose/ui/focus/FocusPropertiesModifierNode;)V

    return-void
.end method

.method public scheduleInvalidation(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation(Landroidx/compose/ui/focus/FocusTargetNode;)V

    return-void
.end method

.method public setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    return-void
.end method

.method public final setRootFocusNode$ui_release(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    return-void
.end method

.method public takeFocus()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 12
    .line 13
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
