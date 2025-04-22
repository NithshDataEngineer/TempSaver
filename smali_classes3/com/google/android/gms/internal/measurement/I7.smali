.class final Lcom/google/android/gms/internal/measurement/I7;
.super Lcom/google/android/gms/internal/measurement/n;
.source "SourceFile"


# instance fields
.field private c:Z

.field private d:Z

.field private final synthetic e:Lcom/google/android/gms/internal/measurement/F7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/F7;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/I7;->e:Lcom/google/android/gms/internal/measurement/F7;

    .line 2
    .line 3
    const-string p1, "log"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/n;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/I7;->c:Z

    .line 9
    .line 10
    iput-boolean p3, p0, Lcom/google/android/gms/internal/measurement/I7;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/Z2;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/s;
    .locals 9

    .line 1
    const-string v0, "log"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/v2;->k(Ljava/lang/String;ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/I7;->e:Lcom/google/android/gms/internal/measurement/F7;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/F7;->e(Lcom/google/android/gms/internal/measurement/F7;)Lcom/google/android/gms/internal/measurement/J7;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lcom/google/android/gms/internal/measurement/G7;->c:Lcom/google/android/gms/internal/measurement/G7;

    .line 21
    .line 22
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/google/android/gms/internal/measurement/s;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/Z2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/s;->A()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-boolean v7, p0, Lcom/google/android/gms/internal/measurement/I7;->c:Z

    .line 41
    .line 42
    iget-boolean v8, p0, Lcom/google/android/gms/internal/measurement/I7;->d:Z

    .line 43
    .line 44
    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/measurement/J7;->a(Lcom/google/android/gms/internal/measurement/G7;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lcom/google/android/gms/internal/measurement/s;->b0:Lcom/google/android/gms/internal/measurement/s;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/google/android/gms/internal/measurement/s;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/Z2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/s;->z()Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/v2;->i(D)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/G7;->a(I)Lcom/google/android/gms/internal/measurement/G7;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/google/android/gms/internal/measurement/s;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/Z2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/s;->A()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v1, 0x2

    .line 95
    if-ne v0, v1, :cond_1

    .line 96
    .line 97
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/I7;->e:Lcom/google/android/gms/internal/measurement/F7;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/F7;->e(Lcom/google/android/gms/internal/measurement/F7;)Lcom/google/android/gms/internal/measurement/J7;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget-boolean v6, p0, Lcom/google/android/gms/internal/measurement/I7;->c:Z

    .line 108
    .line 109
    iget-boolean v7, p0, Lcom/google/android/gms/internal/measurement/I7;->d:Z

    .line 110
    .line 111
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/J7;->a(Lcom/google/android/gms/internal/measurement/G7;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lcom/google/android/gms/internal/measurement/s;->b0:Lcom/google/android/gms/internal/measurement/s;

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v2, 0x5

    .line 127
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ge v1, v0, :cond_2

    .line 132
    .line 133
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/google/android/gms/internal/measurement/s;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/Z2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/s;->A()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/I7;->e:Lcom/google/android/gms/internal/measurement/F7;

    .line 154
    .line 155
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/F7;->e(Lcom/google/android/gms/internal/measurement/F7;)Lcom/google/android/gms/internal/measurement/J7;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-boolean v6, p0, Lcom/google/android/gms/internal/measurement/I7;->c:Z

    .line 160
    .line 161
    iget-boolean v7, p0, Lcom/google/android/gms/internal/measurement/I7;->d:Z

    .line 162
    .line 163
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/J7;->a(Lcom/google/android/gms/internal/measurement/G7;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 164
    .line 165
    .line 166
    sget-object p1, Lcom/google/android/gms/internal/measurement/s;->b0:Lcom/google/android/gms/internal/measurement/s;

    .line 167
    .line 168
    return-object p1
.end method
