.class public final LV2/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV2/a$b$a;,
        LV2/a$b$b;
    }
.end annotation

.annotation runtime Ly6/g;
.end annotation


# static fields
.field public static final Companion:LV2/a$b$b;

.field public static final c:I

.field private static final d:[Ly6/b;


# instance fields
.field private final a:Z

.field private final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LV2/a$b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LV2/a$b$b;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LV2/a$b;->Companion:LV2/a$b$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LV2/a$b;->c:I

    .line 12
    .line 13
    new-instance v0, LC6/e;

    .line 14
    .line 15
    sget-object v2, LC6/r0;->a:LC6/r0;

    .line 16
    .line 17
    invoke-direct {v0, v2}, LC6/e;-><init>(Ly6/b;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [Ly6/b;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v1, v2, v3

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    sput-object v2, LV2/a$b;->d:[Ly6/b;

    .line 30
    .line 31
    return-void
.end method

.method public synthetic constructor <init>(IZLjava/util/List;LC6/n0;)V
    .locals 1

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    .line 1
    sget-object p4, LV2/a$b$a;->a:LV2/a$b$a;

    invoke-virtual {p4}, LV2/a$b$a;->a()LA6/f;

    move-result-object p4

    invoke-static {p1, v0, p4}, LC6/d0;->a(IILA6/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LV2/a$b;->a:Z

    iput-object p3, p0, LV2/a$b;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;)V
    .locals 1

    const-string v0, "preferredNetworks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LV2/a$b;->a:Z

    .line 4
    iput-object p2, p0, LV2/a$b;->b:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a()[Ly6/b;
    .locals 1

    .line 1
    sget-object v0, LV2/a$b;->d:[Ly6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(LV2/a$b;LB6/d;LA6/f;)V
    .locals 3

    .line 1
    sget-object v0, LV2/a$b;->d:[Ly6/b;

    .line 2
    .line 3
    iget-boolean v1, p0, LV2/a$b;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, p2, v2, v1}, LB6/d;->o(LA6/f;IZ)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    iget-object p0, p0, LV2/a$b;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1, p2, v1, v0, p0}, LB6/d;->n(LA6/f;ILy6/i;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LV2/a$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LV2/a$b;

    .line 12
    .line 13
    iget-boolean v1, p0, LV2/a$b;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, LV2/a$b;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, LV2/a$b;->b:Ljava/util/List;

    .line 21
    .line 22
    iget-object p1, p1, LV2/a$b;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1, p1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, LV2/a$b;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/a;->a(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LV2/a$b;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, LV2/a$b;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, LV2/a$b;->b:Ljava/util/List;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "CardBrandChoice(eligible="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", preferredNetworks="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
