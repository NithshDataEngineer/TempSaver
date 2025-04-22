.class public final LP5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/Html$TagHandler;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LP5/b;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V
    .locals 4

    .line 1
    const-string p4, "output"

    .line 2
    .line 3
    invoke-static {p3, p4}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "customUl"

    .line 7
    .line 8
    invoke-static {p4, p2}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, LP5/b;->a:Ljava/util/List;

    .line 18
    .line 19
    new-instance p2, LP5/e;

    .line 20
    .line 21
    invoke-direct {p2}, LP5/e;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    const-string v0, "customOl"

    .line 30
    .line 31
    invoke-static {v0, p2}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, LP5/b;->a:Ljava/util/List;

    .line 40
    .line 41
    new-instance p2, LP5/d;

    .line 42
    .line 43
    invoke-direct {p2}, LP5/d;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    invoke-static {p4, p2}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    if-nez p4, :cond_2

    .line 56
    .line 57
    invoke-static {v0, p2}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    if-eqz p4, :cond_3

    .line 62
    .line 63
    :cond_2
    if-nez p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, LP5/b;->a:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {p1}, LR5/t;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_3
    const-string p4, "customLi"

    .line 73
    .line 74
    invoke-static {p4, p2}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    iget-object p1, p0, LP5/b;->a:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {p1}, LR5/t;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, LP5/c;

    .line 89
    .line 90
    invoke-virtual {p1, p3}, LP5/c;->c(Landroid/text/Editable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-static {p4, p2}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_6

    .line 99
    .line 100
    if-nez p1, :cond_6

    .line 101
    .line 102
    iget-object p1, p0, LP5/b;->a:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {p1}, LR5/t;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, LP5/c;

    .line 109
    .line 110
    iget-object p2, p0, LP5/b;->a:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const-string p4, "text"

    .line 120
    .line 121
    invoke-static {p3, p4}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p3}, LP5/c;->a(Landroid/text/Editable;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    const-class v0, LP5/c;

    .line 132
    .line 133
    invoke-interface {p3, v1, p4, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    check-cast p4, [LP5/c;

    .line 138
    .line 139
    const-string v0, "listTags"

    .line 140
    .line 141
    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    array-length v0, p4

    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    const/4 p4, 0x0

    .line 148
    goto :goto_0

    .line 149
    :cond_5
    array-length v0, p4

    .line 150
    add-int/lit8 v0, v0, -0x1

    .line 151
    .line 152
    aget-object p4, p4, v0

    .line 153
    .line 154
    :goto_0
    invoke-interface {p3, p4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-interface {p3, p4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 162
    .line 163
    .line 164
    move-result p4

    .line 165
    if-eq v0, p4, :cond_6

    .line 166
    .line 167
    invoke-virtual {p1, p3, p2}, LP5/c;->b(Landroid/text/Editable;I)[Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    array-length p2, p1

    .line 172
    :goto_1
    if-ge v1, p2, :cond_6

    .line 173
    .line 174
    aget-object p4, p1, v1

    .line 175
    .line 176
    add-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    const/16 v3, 0x21

    .line 183
    .line 184
    invoke-interface {p3, p4, v0, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    :goto_2
    return-void
.end method
