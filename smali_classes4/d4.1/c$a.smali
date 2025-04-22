.class public final Ld4/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/p;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ld4/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ld4/c;
    .locals 3

    .line 1
    const-string v0, "fieldName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld4/c;

    .line 7
    .line 8
    sget-object v1, Ld4/f;->g:Ld4/f;

    .line 9
    .line 10
    invoke-virtual {v1}, Ld4/f;->b()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "Data element not in the required format or value is invalid as defined in Table A.1"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p1}, Ld4/c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ld4/c;
    .locals 3

    .line 1
    const-string v0, "fieldName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld4/c;

    .line 7
    .line 8
    sget-object v1, Ld4/f;->e:Ld4/f;

    .line 9
    .line 10
    invoke-virtual {v1}, Ld4/f;->b()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "A message element required as defined in Table A.1 is missing from the message."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p1}, Ld4/c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
