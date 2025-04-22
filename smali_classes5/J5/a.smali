.class public abstract LJ5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ5/a$a;
    }
.end annotation


# static fields
.field public static final a:LJ5/a$a;

.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, LJ5/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, LJ5/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJ5/a;->a:LJ5/a$a;

    .line 7
    .line 8
    const-string v9, "purposeConsents"

    .line 9
    .line 10
    const-string v10, "vendorConsents"

    .line 11
    .line 12
    const-string v1, "version"

    .line 13
    .line 14
    const-string v2, "created"

    .line 15
    .line 16
    const-string v3, "lastUpdated"

    .line 17
    .line 18
    const-string v4, "cmpId"

    .line 19
    .line 20
    const-string v5, "cmpVersion"

    .line 21
    .line 22
    const-string v6, "consentScreen"

    .line 23
    .line 24
    const-string v7, "consentLanguage"

    .line 25
    .line 26
    const-string v8, "vendorListVersion"

    .line 27
    .line 28
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "core"

    .line 33
    .line 34
    invoke-static {v1, v0}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LR5/Q;->e(LQ5/r;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LJ5/a;->b:Ljava/util/Map;

    .line 43
    .line 44
    const-string v19, "vendorLegitimateInterests"

    .line 45
    .line 46
    const-string v20, "publisherRestrictions"

    .line 47
    .line 48
    const-string v2, "version"

    .line 49
    .line 50
    const-string v3, "created"

    .line 51
    .line 52
    const-string v4, "lastUpdated"

    .line 53
    .line 54
    const-string v5, "cmpId"

    .line 55
    .line 56
    const-string v6, "cmpVersion"

    .line 57
    .line 58
    const-string v7, "consentScreen"

    .line 59
    .line 60
    const-string v8, "consentLanguage"

    .line 61
    .line 62
    const-string v9, "vendorListVersion"

    .line 63
    .line 64
    const-string v10, "policyVersion"

    .line 65
    .line 66
    const-string v11, "isServiceSpecific"

    .line 67
    .line 68
    const-string v12, "useNonStandardStacks"

    .line 69
    .line 70
    const-string v13, "specialFeatureOptions"

    .line 71
    .line 72
    const-string v14, "purposeConsents"

    .line 73
    .line 74
    const-string v15, "purposeLegitimateInterests"

    .line 75
    .line 76
    const-string v16, "purposeOneTreatment"

    .line 77
    .line 78
    const-string v17, "publisherCountryCode"

    .line 79
    .line 80
    const-string v18, "vendorConsents"

    .line 81
    .line 82
    filled-new-array/range {v2 .. v20}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v0}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "publisherCustomConsents"

    .line 91
    .line 92
    const-string v2, "publisherCustomLegitimateInterests"

    .line 93
    .line 94
    const-string v3, "publisherConsents"

    .line 95
    .line 96
    const-string v4, "publisherLegitimateInterests"

    .line 97
    .line 98
    const-string v5, "numCustomPurposes"

    .line 99
    .line 100
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v2, "publisherTC"

    .line 105
    .line 106
    invoke-static {v2, v1}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v2, "vendorsAllowed"

    .line 111
    .line 112
    filled-new-array {v2}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v2, v3}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v3, "vendorsDisclosed"

    .line 121
    .line 122
    filled-new-array {v3}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v3, v4}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const/4 v4, 0x4

    .line 131
    new-array v4, v4, [LQ5/r;

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    aput-object v0, v4, v5

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    aput-object v1, v4, v0

    .line 138
    .line 139
    const/4 v0, 0x2

    .line 140
    aput-object v2, v4, v0

    .line 141
    .line 142
    const/4 v0, 0x3

    .line 143
    aput-object v3, v4, v0

    .line 144
    .line 145
    invoke-static {v4}, LR5/Q;->k([LQ5/r;)Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sput-object v0, LJ5/a;->c:Ljava/util/Map;

    .line 150
    .line 151
    return-void
.end method
