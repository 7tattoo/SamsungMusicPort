.class public final Lcom/google/android/gms/measurement/internal/l;
.super Lcom/google/android/gms/measurement/internal/Q0;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;

.field public static final m:[Ljava/lang/String;

.field public static final n:[Ljava/lang/String;


# instance fields
.field public final e:Lcom/google/android/gms/measurement/internal/k;

.field public final f:Landroidx/compose/foundation/gestures/J0;


# direct methods
.method static constructor <clinit>()V
    .locals 59

    .line 1
    const-string v10, "current_session_count"

    .line 2
    .line 3
    const-string v11, "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"

    .line 4
    .line 5
    const-string v0, "last_bundled_timestamp"

    .line 6
    .line 7
    const-string v1, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    .line 8
    .line 9
    const-string v2, "last_bundled_day"

    .line 10
    .line 11
    const-string v3, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    .line 12
    .line 13
    const-string v4, "last_sampled_complex_event_id"

    .line 14
    .line 15
    const-string v5, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    .line 16
    .line 17
    const-string v6, "last_sampling_rate"

    .line 18
    .line 19
    const-string v7, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    .line 20
    .line 21
    const-string v8, "last_exempt_from_sampling"

    .line 22
    .line 23
    const-string v9, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/gms/measurement/internal/l;->g:[Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "origin"

    .line 32
    .line 33
    const-string v1, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    .line 34
    .line 35
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/google/android/gms/measurement/internal/l;->h:[Ljava/lang/String;

    .line 40
    .line 41
    const-string v57, "session_stitching_token"

    .line 42
    .line 43
    const-string v58, "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;"

    .line 44
    .line 45
    const-string v1, "app_version"

    .line 46
    .line 47
    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    .line 48
    .line 49
    const-string v3, "app_store"

    .line 50
    .line 51
    const-string v4, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    .line 52
    .line 53
    const-string v5, "gmp_version"

    .line 54
    .line 55
    const-string v6, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    .line 56
    .line 57
    const-string v7, "dev_cert_hash"

    .line 58
    .line 59
    const-string v8, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    .line 60
    .line 61
    const-string v9, "measurement_enabled"

    .line 62
    .line 63
    const-string v10, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    .line 64
    .line 65
    const-string v11, "last_bundle_start_timestamp"

    .line 66
    .line 67
    const-string v12, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    .line 68
    .line 69
    const-string v13, "day"

    .line 70
    .line 71
    const-string v14, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    .line 72
    .line 73
    const-string v15, "daily_public_events_count"

    .line 74
    .line 75
    const-string v16, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    .line 76
    .line 77
    const-string v17, "daily_events_count"

    .line 78
    .line 79
    const-string v18, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    .line 80
    .line 81
    const-string v19, "daily_conversions_count"

    .line 82
    .line 83
    const-string v20, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    .line 84
    .line 85
    const-string v21, "remote_config"

    .line 86
    .line 87
    const-string v22, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    .line 88
    .line 89
    const-string v23, "config_fetched_time"

    .line 90
    .line 91
    const-string v24, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    .line 92
    .line 93
    const-string v25, "failed_config_fetch_time"

    .line 94
    .line 95
    const-string v26, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    .line 96
    .line 97
    const-string v27, "app_version_int"

    .line 98
    .line 99
    const-string v28, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    .line 100
    .line 101
    const-string v29, "firebase_instance_id"

    .line 102
    .line 103
    const-string v30, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    .line 104
    .line 105
    const-string v31, "daily_error_events_count"

    .line 106
    .line 107
    const-string v32, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    .line 108
    .line 109
    const-string v33, "daily_realtime_events_count"

    .line 110
    .line 111
    const-string v34, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    .line 112
    .line 113
    const-string v35, "health_monitor_sample"

    .line 114
    .line 115
    const-string v36, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    .line 116
    .line 117
    const-string v37, "android_id"

    .line 118
    .line 119
    const-string v38, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    .line 120
    .line 121
    const-string v39, "adid_reporting_enabled"

    .line 122
    .line 123
    const-string v40, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    .line 124
    .line 125
    const-string v41, "ssaid_reporting_enabled"

    .line 126
    .line 127
    const-string v42, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    .line 128
    .line 129
    const-string v43, "admob_app_id"

    .line 130
    .line 131
    const-string v44, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    .line 132
    .line 133
    const-string v45, "linked_admob_app_id"

    .line 134
    .line 135
    const-string v46, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    .line 136
    .line 137
    const-string v47, "dynamite_version"

    .line 138
    .line 139
    const-string v48, "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;"

    .line 140
    .line 141
    const-string v49, "safelisted_events"

    .line 142
    .line 143
    const-string v50, "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;"

    .line 144
    .line 145
    const-string v51, "ga_app_id"

    .line 146
    .line 147
    const-string v52, "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;"

    .line 148
    .line 149
    const-string v53, "config_last_modified_time"

    .line 150
    .line 151
    const-string v54, "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;"

    .line 152
    .line 153
    const-string v55, "e_tag"

    .line 154
    .line 155
    const-string v56, "ALTER TABLE apps ADD COLUMN e_tag TEXT;"

    .line 156
    .line 157
    filled-new-array/range {v1 .. v58}, [Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sput-object v0, Lcom/google/android/gms/measurement/internal/l;->i:[Ljava/lang/String;

    .line 162
    .line 163
    const-string v0, "realtime"

    .line 164
    .line 165
    const-string v1, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    .line 166
    .line 167
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sput-object v0, Lcom/google/android/gms/measurement/internal/l;->j:[Ljava/lang/String;

    .line 172
    .line 173
    const-string v0, "retry_count"

    .line 174
    .line 175
    const-string v1, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    .line 176
    .line 177
    const-string v2, "has_realtime"

    .line 178
    .line 179
    const-string v3, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    .line 180
    .line 181
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sput-object v0, Lcom/google/android/gms/measurement/internal/l;->k:[Ljava/lang/String;

    .line 186
    .line 187
    const-string v0, "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"

    .line 188
    .line 189
    const-string v1, "session_scoped"

    .line 190
    .line 191
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sput-object v0, Lcom/google/android/gms/measurement/internal/l;->l:[Ljava/lang/String;

    .line 196
    .line 197
    const-string v0, "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"

    .line 198
    .line 199
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sput-object v0, Lcom/google/android/gms/measurement/internal/l;->m:[Ljava/lang/String;

    .line 204
    .line 205
    const-string v0, "previous_install_count"

    .line 206
    .line 207
    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    .line 208
    .line 209
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sput-object v0, Lcom/google/android/gms/measurement/internal/l;->n:[Ljava/lang/String;

    .line 214
    .line 215
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/T0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/Q0;-><init>(Lcom/google/android/gms/measurement/internal/T0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/compose/foundation/gestures/J0;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b0;->n:Lcom/google/android/gms/common/util/a;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Landroidx/compose/foundation/gestures/J0;-><init>(Lcom/google/android/gms/common/util/a;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l;->f:Landroidx/compose/foundation/gestures/J0;

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lcom/google/android/gms/measurement/internal/b0;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/google/android/gms/measurement/internal/k;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b0;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/k;-><init>(Lcom/google/android/gms/measurement/internal/l;Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l;->e:Lcom/google/android/gms/measurement/internal/k;

    .line 36
    .line 37
    return-void
.end method

.method public static final X(Landroid/content/ContentValues;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/z;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    instance-of v1, p1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v1, p1, Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v1, p1, Ljava/lang/Double;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Double;

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p1, "Invalid value type"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method


# virtual methods
.method public final O()V
    .locals 0

    .line 1
    return-void
.end method

.method public final P(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/android/gms/common/internal/z;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/core/app/o;->L()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Q0;->M()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "user_attributes"

    .line 26
    .line 27
    const-string v4, "app_id=? and name=?"

    .line 28
    .line 29
    invoke-virtual {v1, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v1

    .line 34
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/J;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/I;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b0;->m:Lcom/google/android/gms/measurement/internal/G;

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/internal/G;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v0, "Error deleting user property. appId"

    .line 52
    .line 53
    invoke-virtual {v2, v0, p1, p2, v1}, Lcom/google/android/gms/measurement/internal/H;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Q0;->M()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final R(Lcom/google/android/gms/measurement/internal/j0;)V
    .locals 11

    .line 1
    const-string v0, "apps"

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/measurement/internal/b0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/core/app/o;->L()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Q0;->M()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j0;->F()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/common/internal/z;->g(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Landroid/content/ContentValues;

    .line 21
    .line 22
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v4, "app_id"

    .line 26
    .line 27
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v4, "app_instance_id"

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j0;->G()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v4, "gmp_app_id"

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j0;->J()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/j0;->a:Lcom/google/android/gms/measurement/internal/b0;

    .line 49
    .line 50
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/b0;->j:Lcom/google/android/gms/measurement/internal/a0;

    .line 51
    .line 52
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/a0;->L()V

    .line 56
    .line 57
    .line 58
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/j0;->e:Ljava/lang/String;

    .line 59
    .line 60
    const-string v6, "resettable_device_id_hash"

    .line 61
    .line 62
    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/b0;->j:Lcom/google/android/gms/measurement/internal/a0;

    .line 66
    .line 67
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/a0;->L()V

    .line 71
    .line 72
    .line 73
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/j0;->g:J

    .line 74
    .line 75
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v6, "last_bundle_index"

    .line 80
    .line 81
    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/b0;->j:Lcom/google/android/gms/measurement/internal/a0;

    .line 85
    .line 86
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/a0;->L()V

    .line 90
    .line 91
    .line 92
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/j0;->h:J

    .line 93
    .line 94
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const-string v6, "last_bundle_start_timestamp"

    .line 99
    .line 100
    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 101
    .line 102
    .line 103
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/b0;->j:Lcom/google/android/gms/measurement/internal/a0;

    .line 104
    .line 105
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/a0;->L()V

    .line 109
    .line 110
    .line 111
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/j0;->i:J

    .line 112
    .line 113
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const-string v6, "last_bundle_end_timestamp"

    .line 118
    .line 119
    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 120
    .line 121
    .line 122
    const-string v5, "app_version"

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j0;->H()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/b0;->j:Lcom/google/android/gms/measurement/internal/a0;

    .line 132
    .line 133
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/a0;->L()V

    .line 137
    .line 138
    .line 139
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/j0;->l:Ljava/lang/String;

    .line 140
    .line 141
    const-string v6, "app_store"

    .line 142
    .line 143
    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/b0;->j:Lcom/google/android/gms/measurement/internal/a0;

    .line 147
    .line 148
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/a0;->L()V

    .line 152
    .line 153
    .line 154
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/j0;->m:J

    .line 155
    .line 156
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const-string v6, "gmp_version"

    .line 161
    .line 162
    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 163
    .line 164
    .line 165
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/b0;->j:Lcom/google/android/gms/measurement/internal/a0;

    .line 166
    .line 167
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/a0;->L()V

    .line 171
    .line 172
    .line 173
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/j0;->n:J

    .line 174
    .line 175
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    const-string v6, "dev_cert_hash"

    .line 180
    .line 181
    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 182
    .line 183
    .line 184
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/b0;->j:Lcom/google/android/gms/measurement/internal/a0;

    .line 185
    .line 186
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/a0;->L()V

    .line 190
    .line 191
    .line 192
    iget-boolean v5, p1, Lcom/google/android/gms/measurement/internal/j0;->o:Z

    .line 193
    .line 194
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    const-string v6, "measurement_enabled"

    .line 199
    .line 200
    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 201
    .line 202
    .line 203
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/b0;->j:Lcom/google/android/gms/measurement/internal/a0;

    .line 204
    .line 205
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/a0;->L()V

    .line 209
    .line 210
    .line 211
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/j0;->v:J

    .line 212
    .line 213
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    const-string v6, "day"

    .line 218
    .line 219
    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 220
    .line 221
    .line 222
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/b0;->j:Lcom/google/android/gms/measurement/internal/a0;

    .line 223
    .line 224
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/a0;->L()V

    .line 228
    .line 229
    .line 230
    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/j0;->w:J

    .line 231
    .line 232
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    const-string v7, "daily_public_events_count"

    .line 237
    .line 238
    invoke-virtual {v3, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/a0;->L()V

    .line 245
    .line 246
    .line 247
    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/j0;->x:J

    .line 248
    .line 249
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    const-string v7, "daily_events_count"

    .line 254
    .line 255
    invoke-virtual {v3, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/a0;->L()V

    .line 262
    .line 263
    .line 264
    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/j0;->y:J

    .line 265
    .line 266
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    const-string v7, "daily_conversions_count"

    .line 271
    .line 272
    invoke-virtual {v3, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 273
    .line 274
    .line 275
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/b0;->j:Lcom/google/android/gms/measurement/internal/a0;

    .line 276
    .line 277
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/a0;->L()V

    .line 281
    .line 282
    .line 283
    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/j0;->D:J

    .line 284
    .line 285
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    const-string v7, "config_fetched_time"

    .line 290
    .line 291
    invoke-virtual {v3, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 292
    .line 293
    .line 294
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/b0;->j:Lcom/google/android/gms/measurement/internal/a0;

    .line 295
    .line 296
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/a0;->L()V

    .line 300
    .line 301
    .line 302
    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/j0;->E:J

    .line 303
    .line 304
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    const-string v7, "failed_config_fetch_time"

    .line 309
    .line 310
    invoke-virtual {v3, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j0;->B()J

    .line 314
    .line 315
    .line 316
    move-result-wide v6

    .line 317
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    const-string v7, "app_version_int"

    .line 322
    .line 323
    invoke-virtual {v3, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 324
    .line 325
    .line 326
    const-string v6, "firebase_instance_id"

    .line 327
    .line 328
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j0;->I()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/a0;->L()V

    .line 339
    .line 340
    .line 341
    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/j0;->z:J

    .line 342
    .line 343
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    const-string v7, "daily_error_events_count"

    .line 348
    .line 349
    invoke-virtual {v3, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/a0;->L()V

    .line 356
    .line 357
    .line 358
    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/j0;->A:J

    .line 359
    .line 360
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    const-string v7, "daily_realtime_events_count"

    .line 365
    .line 366
    invoke-virtual {v3, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/a0;->L()V

    .line 373
    .line 374
    .line 375
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/j0;->B:Ljava/lang/String;

    .line 376
    .line 377
    const-string v6, "health_monitor_sample"

    .line 378
    .line 379
    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/b0;->j:Lcom/google/android/gms/measurement/internal/a0;

    .line 383
    .line 384
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/a0;->L()V

    .line 388
    .line 389
    .line 390
    const-wide/16 v5, 0x0

    .line 391
    .line 392
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    const-string v8, "android_id"

    .line 397
    .line 398
    invoke-virtual {v3, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j0;->A()Z

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    const-string v8, "adid_reporting_enabled"

    .line 410
    .line 411
    invoke-virtual {v3, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 412
    .line 413
    .line 414
    const-string v7, "admob_app_id"

    .line 415
    .line 416
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j0;->D()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    invoke-virtual {v3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j0;->C()J

    .line 424
    .line 425
    .line 426
    move-result-wide v7

    .line 427
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    const-string v8, "dynamite_version"

    .line 432
    .line 433
    invoke-virtual {v3, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 434
    .line 435
    .line 436
    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/b0;->j:Lcom/google/android/gms/measurement/internal/a0;

    .line 437
    .line 438
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/a0;->L()V

    .line 442
    .line 443
    .line 444
    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/j0;->u:Ljava/lang/String;

    .line 445
    .line 446
    const-string v8, "session_stitching_token"

    .line 447
    .line 448
    invoke-virtual {v3, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/b0;->j:Lcom/google/android/gms/measurement/internal/a0;

    .line 452
    .line 453
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/a0;->L()V

    .line 457
    .line 458
    .line 459
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/j0;->t:Ljava/util/ArrayList;

    .line 460
    .line 461
    const-string v4, "safelisted_events"

    .line 462
    .line 463
    if-eqz p1, :cond_1

    .line 464
    .line 465
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    if-eqz v7, :cond_0

    .line 470
    .line 471
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 472
    .line 473
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 474
    .line 475
    .line 476
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/J;->j:Lcom/google/android/gms/measurement/internal/H;

    .line 477
    .line 478
    const-string v7, "Safelisted events should not be an empty list. appId"

    .line 479
    .line 480
    invoke-virtual {p1, v2, v7}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    goto :goto_0

    .line 484
    :cond_0
    const-string v7, ","

    .line 485
    .line 486
    invoke-static {v7, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/N2;->b:Lcom/google/android/gms/internal/measurement/N2;

    .line 494
    .line 495
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/N2;->a:Lcom/google/android/gms/internal/measurement/p1;

    .line 496
    .line 497
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p1;->b()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    check-cast p1, Lcom/google/android/gms/internal/measurement/O2;

    .line 502
    .line 503
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/b0;->g:Lcom/google/android/gms/measurement/internal/g;

    .line 507
    .line 508
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 509
    .line 510
    sget-object v7, Lcom/google/android/gms/measurement/internal/B;->f0:Lcom/google/android/gms/measurement/internal/A;

    .line 511
    .line 512
    const/4 v8, 0x0

    .line 513
    invoke-virtual {p1, v8, v7}, Lcom/google/android/gms/measurement/internal/g;->U(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/A;)Z

    .line 514
    .line 515
    .line 516
    move-result p1

    .line 517
    if-eqz p1, :cond_2

    .line 518
    .line 519
    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 520
    .line 521
    .line 522
    move-result p1

    .line 523
    if-nez p1, :cond_2

    .line 524
    .line 525
    invoke-virtual {v3, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    filled-new-array {v2}, [Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    const-string v7, "app_id = ?"

    .line 537
    .line 538
    invoke-virtual {p1, v0, v3, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    int-to-long v9, v4

    .line 543
    cmp-long v4, v9, v5

    .line 544
    .line 545
    if-nez v4, :cond_3

    .line 546
    .line 547
    const/4 v4, 0x5

    .line 548
    invoke-virtual {p1, v0, v8, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 549
    .line 550
    .line 551
    move-result-wide v3

    .line 552
    const-wide/16 v5, -0x1

    .line 553
    .line 554
    cmp-long p1, v3, v5

    .line 555
    .line 556
    if-nez p1, :cond_3

    .line 557
    .line 558
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 559
    .line 560
    .line 561
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 562
    .line 563
    const-string v0, "Failed to insert/update app (got -1). appId"

    .line 564
    .line 565
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/J;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/I;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :catch_0
    move-exception p1

    .line 574
    goto :goto_1

    .line 575
    :cond_3
    return-void

    .line 576
    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 577
    .line 578
    .line 579
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 580
    .line 581
    const-string v1, "Error storing app. appId"

    .line 582
    .line 583
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/J;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/I;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/measurement/internal/H;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    return-void
.end method

.method public final S(Lcom/google/android/gms/measurement/internal/p;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/core/app/o;->L()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Q0;->M()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/content/ContentValues;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/p;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "app_id"

    .line 22
    .line 23
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "name"

    .line 27
    .line 28
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/p;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/p;->c:J

    .line 34
    .line 35
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "lifetime_count"

    .line 40
    .line 41
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/p;->d:J

    .line 45
    .line 46
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "current_bundle_count"

    .line 51
    .line 52
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/p;->f:J

    .line 56
    .line 57
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "last_fire_timestamp"

    .line 62
    .line 63
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/p;->g:J

    .line 67
    .line 68
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "last_bundled_timestamp"

    .line 73
    .line 74
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "last_bundled_day"

    .line 78
    .line 79
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/p;->h:Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    const-string v3, "last_sampled_complex_event_id"

    .line 85
    .line 86
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/p;->i:Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 89
    .line 90
    .line 91
    const-string v3, "last_sampling_rate"

    .line 92
    .line 93
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/p;->j:Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 96
    .line 97
    .line 98
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/p;->e:J

    .line 99
    .line 100
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v4, "current_session_count"

    .line 105
    .line 106
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/p;->k:Ljava/lang/Boolean;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    if-eqz p1, :cond_0

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_0

    .line 119
    .line 120
    const-wide/16 v4, 0x1

    .line 121
    .line 122
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    move-object p1, v3

    .line 128
    :goto_0
    const-string v4, "last_exempt_from_sampling"

    .line 129
    .line 130
    invoke-virtual {v1, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 131
    .line 132
    .line 133
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v4, "events"

    .line 138
    .line 139
    const/4 v5, 0x5

    .line 140
    invoke-virtual {p1, v4, v3, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    const-wide/16 v5, -0x1

    .line 145
    .line 146
    cmp-long p1, v3, v5

    .line 147
    .line 148
    if-nez p1, :cond_1

    .line 149
    .line 150
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 156
    .line 157
    const-string v1, "Failed to insert/update event aggregates (got -1). appId"

    .line 158
    .line 159
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/J;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/I;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {p1, v3, v1}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :catch_0
    move-exception p1

    .line 168
    goto :goto_1

    .line 169
    :cond_1
    return-void

    .line 170
    :goto_1
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 171
    .line 172
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 176
    .line 177
    const-string v1, "Error storing event aggregates. appId"

    .line 178
    .line 179
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/J;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/I;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/measurement/internal/H;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final T(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/F0;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/core/app/o;->L()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Q0;->M()V

    .line 5
    .line 6
    .line 7
    invoke-static {p5}, Lcom/google/android/gms/common/internal/z;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/t1;->b()[B

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    iget-object v0, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/J;->o:Lcom/google/android/gms/measurement/internal/H;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b0;->m:Lcom/google/android/gms/measurement/internal/G;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/G;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    array-length v3, p5

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "Saving complex main event, appId, data size"

    .line 42
    .line 43
    invoke-virtual {v1, v4, v0, v3}, Lcom/google/android/gms/measurement/internal/H;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroid/content/ContentValues;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "app_id"

    .line 52
    .line 53
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "event_id"

    .line 57
    .line 58
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    const-string p2, "children_to_process"

    .line 62
    .line 63
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    const-string p2, "main_event"

    .line 71
    .line 72
    invoke-virtual {v0, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 73
    .line 74
    .line 75
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string p3, "main_event_params"

    .line 80
    .line 81
    const/4 p4, 0x0

    .line 82
    const/4 p5, 0x5

    .line 83
    invoke-virtual {p2, p3, p4, v0, p5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 84
    .line 85
    .line 86
    move-result-wide p2

    .line 87
    const-wide/16 p4, -0x1

    .line 88
    .line 89
    cmp-long p2, p2, p4

    .line 90
    .line 91
    if-nez p2, :cond_0

    .line 92
    .line 93
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, v2, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 97
    .line 98
    const-string p3, "Failed to insert complex main event (got -1). appId"

    .line 99
    .line 100
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/J;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/I;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    invoke-virtual {p2, p4, p3}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catch_0
    move-exception p2

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    return-void

    .line 111
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 112
    .line 113
    .line 114
    iget-object p3, v2, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 115
    .line 116
    const-string p4, "Error storing complex main event. appId"

    .line 117
    .line 118
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/J;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/I;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/H;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final U(Lcom/google/android/gms/measurement/internal/c;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/core/app/o;->L()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Q0;->M()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/c;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/gms/common/internal/z;->g(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/c;->c:Lcom/google/android/gms/measurement/internal/U0;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/U0;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/l;->i0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/V0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    filled-new-array {v1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    .line 31
    .line 32
    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/measurement/internal/l;->Y(Ljava/lang/String;[Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-wide/16 v4, 0x3e8

    .line 40
    .line 41
    cmp-long v2, v2, v4

    .line 42
    .line 43
    if-gez v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    :cond_1
    :goto_0
    new-instance v2, Landroid/content/ContentValues;

    .line 49
    .line 50
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "app_id"

    .line 54
    .line 55
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v3, "origin"

    .line 59
    .line 60
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/c;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/c;->c:Lcom/google/android/gms/measurement/internal/U0;

    .line 66
    .line 67
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/U0;->b:Ljava/lang/String;

    .line 68
    .line 69
    const-string v4, "name"

    .line 70
    .line 71
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/c;->c:Lcom/google/android/gms/measurement/internal/U0;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/U0;->g()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, Lcom/google/android/gms/common/internal/z;->g(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/l;->X(Landroid/content/ContentValues;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/c;->e:Z

    .line 87
    .line 88
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v4, "active"

    .line 93
    .line 94
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 95
    .line 96
    .line 97
    const-string v3, "trigger_event_name"

    .line 98
    .line 99
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/c;->f:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/c;->h:J

    .line 105
    .line 106
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v4, "trigger_timeout"

    .line 111
    .line 112
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/b0;->l:Lcom/google/android/gms/measurement/internal/X0;

    .line 116
    .line 117
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b0;->l:Lcom/google/android/gms/measurement/internal/X0;

    .line 120
    .line 121
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/c;->g:Lcom/google/android/gms/measurement/internal/s;

    .line 125
    .line 126
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/X0;->y0(Landroid/os/Parcelable;)[B

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string v5, "timed_out_event"

    .line 131
    .line 132
    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 133
    .line 134
    .line 135
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/c;->d:J

    .line 136
    .line 137
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const-string v5, "creation_timestamp"

    .line 142
    .line 143
    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/c;->i:Lcom/google/android/gms/measurement/internal/s;

    .line 150
    .line 151
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/X0;->y0(Landroid/os/Parcelable;)[B

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const-string v5, "triggered_event"

    .line 156
    .line 157
    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 158
    .line 159
    .line 160
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/c;->c:Lcom/google/android/gms/measurement/internal/U0;

    .line 161
    .line 162
    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/U0;->c:J

    .line 163
    .line 164
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const-string v5, "triggered_timestamp"

    .line 169
    .line 170
    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 171
    .line 172
    .line 173
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/c;->j:J

    .line 174
    .line 175
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const-string v5, "time_to_live"

    .line 180
    .line 181
    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/c;->k:Lcom/google/android/gms/measurement/internal/s;

    .line 188
    .line 189
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/X0;->y0(Landroid/os/Parcelable;)[B

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-string v0, "expired_event"

    .line 194
    .line 195
    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 196
    .line 197
    .line 198
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const-string v0, "conditional_properties"

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    const/4 v5, 0x5

    .line 206
    invoke-virtual {p1, v0, v3, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    const-wide/16 v5, -0x1

    .line 211
    .line 212
    cmp-long p1, v2, v5

    .line 213
    .line 214
    if-nez p1, :cond_2

    .line 215
    .line 216
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, v4, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 220
    .line 221
    const-string v0, "Failed to insert/update conditional user property (got -1)"

    .line 222
    .line 223
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/J;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/I;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :catch_0
    move-exception p1

    .line 232
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 236
    .line 237
    const-string v2, "Error storing conditional user property"

    .line 238
    .line 239
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/J;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/I;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v0, v2, v1, p1}, Lcom/google/android/gms/measurement/internal/H;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 247
    return p1
.end method

.method public final V(Lcom/google/android/gms/measurement/internal/V0;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/V0;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/core/app/o;->L()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Q0;->M()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/V0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/V0;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/measurement/internal/l;->i0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/V0;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_2

    .line 22
    .line 23
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/X0;->v0(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    filled-new-array {v2}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 34
    .line 35
    invoke-virtual {p0, v5, v4}, Lcom/google/android/gms/measurement/internal/l;->Y(Ljava/lang/String;[Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/b0;->g:Lcom/google/android/gms/measurement/internal/g;

    .line 40
    .line 41
    sget-object v7, Lcom/google/android/gms/measurement/internal/B;->G:Lcom/google/android/gms/measurement/internal/A;

    .line 42
    .line 43
    const/16 v8, 0x64

    .line 44
    .line 45
    invoke-virtual {v6, v2, v7}, Lcom/google/android/gms/measurement/internal/g;->P(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/A;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/16 v7, 0x19

    .line 54
    .line 55
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    int-to-long v6, v6

    .line 60
    cmp-long v4, v4, v6

    .line 61
    .line 62
    if-gez v4, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v4, "_npa"

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v5, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    .line 78
    .line 79
    invoke-virtual {p0, v5, v4}, Lcom/google/android/gms/measurement/internal/l;->Y(Ljava/lang/String;[Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-wide/16 v6, 0x19

    .line 87
    .line 88
    cmp-long v4, v4, v6

    .line 89
    .line 90
    if-ltz v4, :cond_2

    .line 91
    .line 92
    :cond_1
    const/4 p1, 0x0

    .line 93
    return p1

    .line 94
    :cond_2
    :goto_0
    new-instance v4, Landroid/content/ContentValues;

    .line 95
    .line 96
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v5, "app_id"

    .line 100
    .line 101
    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v5, "origin"

    .line 105
    .line 106
    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "name"

    .line 110
    .line 111
    invoke-virtual {v4, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/V0;->d:J

    .line 115
    .line 116
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v3, "set_timestamp"

    .line 121
    .line 122
    invoke-virtual {v4, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/V0;->e:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v4, p1}, Lcom/google/android/gms/measurement/internal/l;->X(Landroid/content/ContentValues;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v1, "user_attributes"

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    const/4 v5, 0x5

    .line 138
    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    const-wide/16 v5, -0x1

    .line 143
    .line 144
    cmp-long p1, v3, v5

    .line 145
    .line 146
    if-nez p1, :cond_3

    .line 147
    .line 148
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 149
    .line 150
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 154
    .line 155
    const-string v1, "Failed to insert/update user property (got -1). appId"

    .line 156
    .line 157
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/J;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/I;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {p1, v3, v1}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :catch_0
    move-exception p1

    .line 166
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 167
    .line 168
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 172
    .line 173
    const-string v1, "Error storing user property. appId"

    .line 174
    .line 175
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/J;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/I;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/measurement/internal/H;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 183
    return p1
.end method

.method public final W(JJLandroidx/work/impl/background/greedy/d;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    iget-object v0, v1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lcom/google/android/gms/measurement/internal/b0;

    .line 9
    .line 10
    const-string v0, "select metadata_fingerprint from raw_events where app_id = ?"

    .line 11
    .line 12
    const-string v4, "select app_id, metadata_fingerprint from raw_events where "

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/core/app/o;->L()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Q0;->M()V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v7
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/4 v15, 0x1

    .line 30
    const-string v8, ""

    .line 31
    .line 32
    const-wide/16 v16, -0x1

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    if-eqz v7, :cond_3

    .line 36
    .line 37
    cmp-long v0, p3, v16

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    :try_start_1
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    filled-new-array {v7, v10}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_0
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    filled-new-array {v7}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :goto_0
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const-string v8, "rowid <= ? and "

    .line 71
    .line 72
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v4, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v6, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 90
    .line 91
    .line 92
    move-result-object v4
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 94
    .line 95
    .line 96
    move-result v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    :try_start_4
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    goto :goto_1

    .line 117
    :catch_1
    move-exception v0

    .line 118
    goto/16 :goto_7

    .line 119
    .line 120
    :goto_1
    move-object v5, v4

    .line 121
    goto/16 :goto_8

    .line 122
    .line 123
    :cond_3
    cmp-long v4, p3, v16

    .line 124
    .line 125
    if-eqz v4, :cond_4

    .line 126
    .line 127
    :try_start_5
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    filled-new-array {v5, v7}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    filled-new-array {v5}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 140
    :goto_2
    if-eqz v4, :cond_5

    .line 141
    .line 142
    const-string v8, " and rowid <= ?"

    .line 143
    .line 144
    :cond_5
    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, " order by rowid limit 1;"

    .line 153
    .line 154
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v6, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 162
    .line 163
    .line 164
    move-result-object v4
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 165
    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 166
    .line 167
    .line 168
    move-result v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 169
    if-nez v0, :cond_6

    .line 170
    .line 171
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_6
    :try_start_8
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 180
    .line 181
    .line 182
    :goto_3
    const-string v7, "metadata"

    .line 183
    .line 184
    filled-new-array {v7}, [Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    filled-new-array {v5, v0}, [Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    const-string v7, "raw_events_metadata"

    .line 193
    .line 194
    move v11, v9

    .line 195
    const-string v9, "app_id = ? and metadata_fingerprint = ?"

    .line 196
    .line 197
    const-string v13, "rowid"

    .line 198
    .line 199
    const-string v14, "2"

    .line 200
    .line 201
    move v12, v11

    .line 202
    const/4 v11, 0x0

    .line 203
    move/from16 v18, v12

    .line 204
    .line 205
    const/4 v12, 0x0

    .line 206
    move/from16 v15, v18

    .line 207
    .line 208
    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-nez v7, :cond_7

    .line 217
    .line 218
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 219
    .line 220
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 224
    .line 225
    const-string v2, "Raw event metadata record is missing. appId"

    .line 226
    .line 227
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/J;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/I;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v0, v6, v2}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 232
    .line 233
    .line 234
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_7
    :try_start_9
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 239
    .line 240
    .line 241
    move-result-object v7
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 242
    :try_start_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/N0;->u1()Lcom/google/android/gms/internal/measurement/M0;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-static {v8, v7}, Lcom/google/android/gms/measurement/internal/M;->i0(Lcom/google/android/gms/internal/measurement/H1;[B)Lcom/google/android/gms/internal/measurement/H1;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    check-cast v7, Lcom/google/android/gms/internal/measurement/M0;

    .line 251
    .line 252
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/H1;->d()Lcom/google/android/gms/internal/measurement/I1;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    check-cast v7, Lcom/google/android/gms/internal/measurement/N0;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 257
    .line 258
    :try_start_b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_8

    .line 263
    .line 264
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 265
    .line 266
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 267
    .line 268
    .line 269
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/J;->j:Lcom/google/android/gms/measurement/internal/H;

    .line 270
    .line 271
    const-string v9, "Get multiple raw event metadata records, expected one. appId"

    .line 272
    .line 273
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/J;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/I;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 281
    .line 282
    .line 283
    iput-object v7, v2, Landroidx/work/impl/background/greedy/d;->b:Ljava/lang/Object;

    .line 284
    .line 285
    cmp-long v7, p3, v16

    .line 286
    .line 287
    if-eqz v7, :cond_9

    .line 288
    .line 289
    const-string v7, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    .line 290
    .line 291
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    filled-new-array {v5, v0, v8}, [Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    :goto_4
    move-object v10, v0

    .line 300
    move-object v9, v7

    .line 301
    goto :goto_5

    .line 302
    :cond_9
    const-string v7, "app_id = ? and metadata_fingerprint = ?"

    .line 303
    .line 304
    filled-new-array {v5, v0}, [Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    goto :goto_4

    .line 309
    :goto_5
    const-string v0, "rowid"

    .line 310
    .line 311
    const-string v7, "name"

    .line 312
    .line 313
    const-string v8, "timestamp"

    .line 314
    .line 315
    const-string v11, "data"

    .line 316
    .line 317
    filled-new-array {v0, v7, v8, v11}, [Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    const-string v7, "raw_events"

    .line 322
    .line 323
    const-string v13, "rowid"

    .line 324
    .line 325
    const/4 v14, 0x0

    .line 326
    const/4 v11, 0x0

    .line 327
    const/4 v12, 0x0

    .line 328
    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_d

    .line 337
    .line 338
    :cond_a
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 339
    .line 340
    .line 341
    move-result-wide v6

    .line 342
    const/4 v0, 0x3

    .line 343
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 344
    .line 345
    .line 346
    move-result-object v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 347
    :try_start_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/F0;->p()Lcom/google/android/gms/internal/measurement/E0;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    invoke-static {v8, v0}, Lcom/google/android/gms/measurement/internal/M;->i0(Lcom/google/android/gms/internal/measurement/H1;[B)Lcom/google/android/gms/internal/measurement/H1;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lcom/google/android/gms/internal/measurement/E0;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 356
    .line 357
    const/4 v8, 0x1

    .line 358
    :try_start_d
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/measurement/E0;->k(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const/4 v9, 0x2

    .line 366
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 367
    .line 368
    .line 369
    move-result-wide v9

    .line 370
    iget-boolean v11, v0, Lcom/google/android/gms/internal/measurement/H1;->c:Z

    .line 371
    .line 372
    if-eqz v11, :cond_b

    .line 373
    .line 374
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/H1;->f()V

    .line 375
    .line 376
    .line 377
    iput-boolean v15, v0, Lcom/google/android/gms/internal/measurement/H1;->c:Z

    .line 378
    .line 379
    :cond_b
    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/H1;->b:Lcom/google/android/gms/internal/measurement/I1;

    .line 380
    .line 381
    check-cast v11, Lcom/google/android/gms/internal/measurement/F0;

    .line 382
    .line 383
    invoke-static {v9, v10, v11}, Lcom/google/android/gms/internal/measurement/F0;->z(JLcom/google/android/gms/internal/measurement/F0;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/H1;->d()Lcom/google/android/gms/internal/measurement/I1;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Lcom/google/android/gms/internal/measurement/F0;

    .line 391
    .line 392
    invoke-virtual {v2, v6, v7, v0}, Landroidx/work/impl/background/greedy/d;->d(JLcom/google/android/gms/internal/measurement/F0;)Z

    .line 393
    .line 394
    .line 395
    move-result v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 396
    if-nez v0, :cond_c

    .line 397
    .line 398
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :catch_2
    move-exception v0

    .line 403
    const/4 v8, 0x1

    .line 404
    :try_start_e
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 405
    .line 406
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 407
    .line 408
    .line 409
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 410
    .line 411
    const-string v7, "Data loss. Failed to merge raw event. appId"

    .line 412
    .line 413
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/J;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/I;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    invoke-virtual {v6, v7, v9, v0}, Lcom/google/android/gms/measurement/internal/H;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_c
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 421
    .line 422
    .line 423
    move-result v0
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 424
    if-nez v0, :cond_a

    .line 425
    .line 426
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :cond_d
    :try_start_f
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 431
    .line 432
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/J;->j:Lcom/google/android/gms/measurement/internal/H;

    .line 436
    .line 437
    const-string v2, "Raw event data disappeared while in transaction. appId"

    .line 438
    .line 439
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/J;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/I;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-virtual {v0, v6, v2}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 444
    .line 445
    .line 446
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :catch_3
    move-exception v0

    .line 451
    :try_start_10
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 452
    .line 453
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 454
    .line 455
    .line 456
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 457
    .line 458
    const-string v6, "Data loss. Failed to merge raw event metadata. appId"

    .line 459
    .line 460
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/J;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/I;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    invoke-virtual {v2, v6, v7, v0}, Lcom/google/android/gms/measurement/internal/H;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 465
    .line 466
    .line 467
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :goto_6
    move-object v4, v5

    .line 472
    :goto_7
    :try_start_11
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 473
    .line 474
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 475
    .line 476
    .line 477
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 478
    .line 479
    const-string v3, "Data loss. Error selecting raw event. appId"

    .line 480
    .line 481
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/J;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/I;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-virtual {v2, v3, v5, v0}, Lcom/google/android/gms/measurement/internal/H;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 486
    .line 487
    .line 488
    if-eqz v4, :cond_e

    .line 489
    .line 490
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 491
    .line 492
    .line 493
    :cond_e
    return-void

    .line 494
    :goto_8
    if-eqz v5, :cond_f

    .line 495
    .line 496
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 497
    .line 498
    .line 499
    :cond_f
    throw v0
.end method

.method public final Y(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-wide p1

    .line 25
    :cond_0
    :try_start_1
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    .line 26
    .line 27
    const-string v0, "Database returned empty set"

    .line 28
    .line 29
    invoke-direct {p2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p2

    .line 36
    :try_start_2
    iget-object v0, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 46
    .line 47
    const-string v2, "Database error"

    .line 48
    .line 49
    invoke-virtual {v0, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/H;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :goto_0
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    :cond_1
    throw p1
.end method

.method public final Z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/android/gms/common/internal/z;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/core/app/o;->L()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Q0;->M()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "conditional_properties"

    .line 26
    .line 27
    const-string v4, "app_id=? and name=?"

    .line 28
    .line 29
    invoke-virtual {v1, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v1

    .line 34
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/J;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/I;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b0;->m:Lcom/google/android/gms/measurement/internal/G;

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/internal/G;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v0, "Error deleting conditional property"

    .line 52
    .line 53
    invoke-virtual {v2, v0, p1, p2, v1}, Lcom/google/android/gms/measurement/internal/H;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final a0(JLjava/lang/String;[Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-wide p1

    .line 25
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 26
    .line 27
    .line 28
    return-wide p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    :try_start_1
    iget-object p2, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Lcom/google/android/gms/measurement/internal/b0;

    .line 35
    .line 36
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 42
    .line 43
    const-string p4, "Database error"

    .line 44
    .line 45
    invoke-virtual {p2, p4, p3, p1}, Lcom/google/android/gms/measurement/internal/H;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :goto_0
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    :cond_1
    throw p1
.end method

.method public final b0(Ljava/lang/String;)J
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/measurement/internal/b0;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v2, "first_open_count"

    .line 10
    .line 11
    invoke-static {v2}, Lcom/google/android/gms/common/internal/z;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/core/app/o;->L()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Q0;->M()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 25
    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    :try_start_0
    filled-new-array {p1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v6, "select first_open_count from app2 where app_id=?"

    .line 34
    .line 35
    const-wide/16 v7, -0x1

    .line 36
    .line 37
    invoke-virtual {p0, v7, v8, v6, v0}, Lcom/google/android/gms/measurement/internal/l;->a0(JLjava/lang/String;[Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    cmp-long v0, v9, v7

    .line 42
    .line 43
    const-string v6, "app2"

    .line 44
    .line 45
    const-string v11, "app_id"

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v11, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v0, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    const-string v10, "previous_install_count"

    .line 66
    .line 67
    invoke-virtual {v0, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x5

    .line 72
    invoke-virtual {v3, v6, v9, v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    cmp-long v0, v9, v7

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 86
    .line 87
    const-string v6, "Failed to insert column (got -1). appId"

    .line 88
    .line 89
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/J;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/I;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v0, v6, v9, v2}, Lcom/google/android/gms/measurement/internal/H;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 97
    .line 98
    .line 99
    return-wide v7

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    move-object p1, v0

    .line 102
    goto :goto_2

    .line 103
    :catch_0
    move-exception v0

    .line 104
    goto :goto_1

    .line 105
    :cond_0
    move-wide v9, v4

    .line 106
    :cond_1
    :try_start_2
    new-instance v0, Landroid/content/ContentValues;

    .line 107
    .line 108
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v11, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-wide/16 v11, 0x1

    .line 115
    .line 116
    add-long/2addr v11, v9

    .line 117
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-virtual {v0, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 122
    .line 123
    .line 124
    filled-new-array {p1}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    const-string v12, "app_id = ?"

    .line 129
    .line 130
    invoke-virtual {v3, v6, v0, v12, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    int-to-long v11, v0

    .line 135
    cmp-long v0, v11, v4

    .line 136
    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 145
    .line 146
    const-string v4, "Failed to update column (got 0). appId"

    .line 147
    .line 148
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/J;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/I;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v0, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/H;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 156
    .line 157
    .line 158
    return-wide v7

    .line 159
    :catch_1
    move-exception v0

    .line 160
    goto :goto_0

    .line 161
    :cond_2
    :try_start_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 165
    .line 166
    .line 167
    return-wide v9

    .line 168
    :goto_0
    move-wide v4, v9

    .line 169
    :goto_1
    :try_start_4
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 170
    .line 171
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 175
    .line 176
    const-string v6, "Error inserting column. appId"

    .line 177
    .line 178
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/J;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/I;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v1, v6, p1, v2, v0}, Lcom/google/android/gms/measurement/internal/H;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 186
    .line 187
    .line 188
    return-wide v4

    .line 189
    :goto_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 190
    .line 191
    .line 192
    throw p1
.end method

.method public final c0(Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->d(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/google/android/gms/measurement/internal/l;->a0(JLjava/lang/String;[Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final d0()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/core/app/o;->L()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l;->e:Lcom/google/android/gms/measurement/internal/k;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/measurement/internal/b0;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/J;->j:Lcom/google/android/gms/measurement/internal/H;

    .line 22
    .line 23
    const-string v2, "Error opening database"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final e0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/j0;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lcom/google/android/gms/measurement/internal/b0;

    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/z;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/core/app/o;->L()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Q0;->M()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v5, "app_instance_id"

    .line 23
    .line 24
    const-string v6, "gmp_app_id"

    .line 25
    .line 26
    const-string v7, "resettable_device_id_hash"

    .line 27
    .line 28
    const-string v8, "last_bundle_index"

    .line 29
    .line 30
    const-string v9, "last_bundle_start_timestamp"

    .line 31
    .line 32
    const-string v10, "last_bundle_end_timestamp"

    .line 33
    .line 34
    const-string v11, "app_version"

    .line 35
    .line 36
    const-string v12, "app_store"

    .line 37
    .line 38
    const-string v13, "gmp_version"

    .line 39
    .line 40
    const-string v14, "dev_cert_hash"

    .line 41
    .line 42
    const-string v15, "measurement_enabled"

    .line 43
    .line 44
    const-string v16, "day"

    .line 45
    .line 46
    const-string v17, "daily_public_events_count"

    .line 47
    .line 48
    const-string v18, "daily_events_count"

    .line 49
    .line 50
    const-string v19, "daily_conversions_count"

    .line 51
    .line 52
    const-string v20, "config_fetched_time"

    .line 53
    .line 54
    const-string v21, "failed_config_fetch_time"

    .line 55
    .line 56
    const-string v22, "app_version_int"

    .line 57
    .line 58
    const-string v23, "firebase_instance_id"

    .line 59
    .line 60
    const-string v24, "daily_error_events_count"

    .line 61
    .line 62
    const-string v25, "daily_realtime_events_count"

    .line 63
    .line 64
    const-string v26, "health_monitor_sample"

    .line 65
    .line 66
    const-string v27, "android_id"

    .line 67
    .line 68
    const-string v28, "adid_reporting_enabled"

    .line 69
    .line 70
    const-string v29, "admob_app_id"

    .line 71
    .line 72
    const-string v30, "dynamite_version"

    .line 73
    .line 74
    const-string v31, "safelisted_events"

    .line 75
    .line 76
    const-string v32, "ga_app_id"

    .line 77
    .line 78
    const-string v33, "session_stitching_token"

    .line 79
    .line 80
    filled-new-array/range {v5 .. v33}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const-string v5, "apps"

    .line 89
    .line 90
    const-string v7, "app_id=?"

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 96
    .line 97
    .line 98
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 99
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 100
    .line 101
    .line 102
    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :cond_0
    :try_start_2
    new-instance v0, Lcom/google/android/gms/measurement/internal/j0;

    .line 110
    .line 111
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/P0;->c:Lcom/google/android/gms/measurement/internal/T0;

    .line 112
    .line 113
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/T0;->l:Lcom/google/android/gms/measurement/internal/b0;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    move-object/from16 v6, p1

    .line 116
    .line 117
    :try_start_3
    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/j0;-><init>(Lcom/google/android/gms/measurement/internal/b0;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/j0;->a:Lcom/google/android/gms/measurement/internal/b0;

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/j0;->c(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 v8, 0x1

    .line 131
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/j0;->r(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 v9, 0x2

    .line 139
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/j0;->y(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 v9, 0x3

    .line 147
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v9

    .line 151
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/j0;->v(J)V

    .line 152
    .line 153
    .line 154
    const/4 v9, 0x4

    .line 155
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v9

    .line 159
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/j0;->w(J)V

    .line 160
    .line 161
    .line 162
    const/4 v9, 0x5

    .line 163
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v9

    .line 167
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/j0;->u(J)V

    .line 168
    .line 169
    .line 170
    const/4 v9, 0x6

    .line 171
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/j0;->e(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/4 v9, 0x7

    .line 179
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/j0;->d(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/16 v9, 0x8

    .line 187
    .line 188
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 189
    .line 190
    .line 191
    move-result-wide v9

    .line 192
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/j0;->s(J)V

    .line 193
    .line 194
    .line 195
    const/16 v9, 0x9

    .line 196
    .line 197
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v9

    .line 201
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/j0;->n(J)V

    .line 202
    .line 203
    .line 204
    const/16 v9, 0xa

    .line 205
    .line 206
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-nez v10, :cond_1

    .line 211
    .line 212
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-eqz v9, :cond_2

    .line 217
    .line 218
    :cond_1
    move v9, v8

    .line 219
    goto :goto_0

    .line 220
    :cond_2
    move v9, v7

    .line 221
    goto :goto_0

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    goto/16 :goto_6

    .line 224
    .line 225
    :goto_0
    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/j0;->x(Z)V

    .line 226
    .line 227
    .line 228
    const/16 v9, 0xb

    .line 229
    .line 230
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 231
    .line 232
    .line 233
    move-result-wide v9

    .line 234
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/j0;->m(J)V

    .line 235
    .line 236
    .line 237
    const/16 v9, 0xc

    .line 238
    .line 239
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 240
    .line 241
    .line 242
    move-result-wide v9

    .line 243
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/j0;->k(J)V

    .line 244
    .line 245
    .line 246
    const/16 v9, 0xd

    .line 247
    .line 248
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 249
    .line 250
    .line 251
    move-result-wide v9

    .line 252
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/j0;->j(J)V

    .line 253
    .line 254
    .line 255
    const/16 v9, 0xe

    .line 256
    .line 257
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 258
    .line 259
    .line 260
    move-result-wide v9

    .line 261
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/j0;->h(J)V

    .line 262
    .line 263
    .line 264
    const/16 v9, 0xf

    .line 265
    .line 266
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 267
    .line 268
    .line 269
    move-result-wide v9

    .line 270
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/j0;->g(J)V

    .line 271
    .line 272
    .line 273
    const/16 v9, 0x10

    .line 274
    .line 275
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 276
    .line 277
    .line 278
    move-result-wide v9

    .line 279
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/j0;->p(J)V

    .line 280
    .line 281
    .line 282
    const/16 v9, 0x11

    .line 283
    .line 284
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    if-eqz v10, :cond_3

    .line 289
    .line 290
    const-wide/32 v9, -0x80000000

    .line 291
    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_3
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    int-to-long v9, v9

    .line 299
    :goto_1
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/j0;->f(J)V

    .line 300
    .line 301
    .line 302
    const/16 v9, 0x12

    .line 303
    .line 304
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/j0;->q(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const/16 v9, 0x13

    .line 312
    .line 313
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 314
    .line 315
    .line 316
    move-result-wide v9

    .line 317
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/j0;->i(J)V

    .line 318
    .line 319
    .line 320
    const/16 v9, 0x14

    .line 321
    .line 322
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 323
    .line 324
    .line 325
    move-result-wide v9

    .line 326
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/j0;->l(J)V

    .line 327
    .line 328
    .line 329
    const/16 v9, 0x15

    .line 330
    .line 331
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/j0;->t(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const/16 v9, 0x17

    .line 339
    .line 340
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    if-nez v10, :cond_4

    .line 345
    .line 346
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    if-eqz v9, :cond_5

    .line 351
    .line 352
    :cond_4
    move v9, v8

    .line 353
    goto :goto_2

    .line 354
    :cond_5
    move v9, v7

    .line 355
    :goto_2
    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/b0;->j:Lcom/google/android/gms/measurement/internal/a0;

    .line 356
    .line 357
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/a0;->L()V

    .line 361
    .line 362
    .line 363
    iget-boolean v10, v0, Lcom/google/android/gms/measurement/internal/j0;->C:Z

    .line 364
    .line 365
    iget-boolean v11, v0, Lcom/google/android/gms/measurement/internal/j0;->p:Z

    .line 366
    .line 367
    if-eq v11, v9, :cond_6

    .line 368
    .line 369
    move v11, v8

    .line 370
    goto :goto_3

    .line 371
    :cond_6
    move v11, v7

    .line 372
    :goto_3
    or-int/2addr v10, v11

    .line 373
    iput-boolean v10, v0, Lcom/google/android/gms/measurement/internal/j0;->C:Z

    .line 374
    .line 375
    iput-boolean v9, v0, Lcom/google/android/gms/measurement/internal/j0;->p:Z

    .line 376
    .line 377
    const/16 v9, 0x18

    .line 378
    .line 379
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/j0;->b(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const/16 v9, 0x19

    .line 387
    .line 388
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    if-eqz v10, :cond_7

    .line 393
    .line 394
    const-wide/16 v9, 0x0

    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_7
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 398
    .line 399
    .line 400
    move-result-wide v9

    .line 401
    :goto_4
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/j0;->o(J)V

    .line 402
    .line 403
    .line 404
    const/16 v9, 0x1a

    .line 405
    .line 406
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    if-nez v10, :cond_8

    .line 411
    .line 412
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    const-string v10, ","

    .line 417
    .line 418
    const/4 v11, -0x1

    .line 419
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/j0;->z(Ljava/util/List;)V

    .line 428
    .line 429
    .line 430
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u3;->a()V

    .line 431
    .line 432
    .line 433
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/b0;->g:Lcom/google/android/gms/measurement/internal/g;

    .line 434
    .line 435
    sget-object v10, Lcom/google/android/gms/measurement/internal/B;->o0:Lcom/google/android/gms/measurement/internal/A;

    .line 436
    .line 437
    invoke-virtual {v9, v3, v10}, Lcom/google/android/gms/measurement/internal/g;->U(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/A;)Z

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    if-eqz v9, :cond_9

    .line 442
    .line 443
    const/16 v9, 0x1c

    .line 444
    .line 445
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/b0;->j:Lcom/google/android/gms/measurement/internal/a0;

    .line 450
    .line 451
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/a0;->L()V

    .line 455
    .line 456
    .line 457
    iget-boolean v10, v0, Lcom/google/android/gms/measurement/internal/j0;->C:Z

    .line 458
    .line 459
    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/j0;->u:Ljava/lang/String;

    .line 460
    .line 461
    invoke-static {v11, v9}, Lcom/google/android/gms/measurement/internal/i0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v11

    .line 465
    xor-int/2addr v8, v11

    .line 466
    or-int/2addr v8, v10

    .line 467
    iput-boolean v8, v0, Lcom/google/android/gms/measurement/internal/j0;->C:Z

    .line 468
    .line 469
    iput-object v9, v0, Lcom/google/android/gms/measurement/internal/j0;->u:Ljava/lang/String;

    .line 470
    .line 471
    goto :goto_5

    .line 472
    :catch_0
    move-exception v0

    .line 473
    goto :goto_7

    .line 474
    :cond_9
    :goto_5
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/b0;->j:Lcom/google/android/gms/measurement/internal/a0;

    .line 475
    .line 476
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/a0;->L()V

    .line 480
    .line 481
    .line 482
    iput-boolean v7, v0, Lcom/google/android/gms/measurement/internal/j0;->C:Z

    .line 483
    .line 484
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    if-eqz v5, :cond_a

    .line 489
    .line 490
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 491
    .line 492
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 493
    .line 494
    .line 495
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 496
    .line 497
    const-string v7, "Got multiple records for app, expected one. appId"

    .line 498
    .line 499
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/J;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/I;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    invoke-virtual {v5, v8, v7}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 504
    .line 505
    .line 506
    :cond_a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 507
    .line 508
    .line 509
    return-object v0

    .line 510
    :catch_1
    move-exception v0

    .line 511
    move-object/from16 v6, p1

    .line 512
    .line 513
    goto :goto_7

    .line 514
    :goto_6
    move-object v3, v4

    .line 515
    goto :goto_8

    .line 516
    :catchall_1
    move-exception v0

    .line 517
    goto :goto_8

    .line 518
    :catch_2
    move-exception v0

    .line 519
    move-object/from16 v6, p1

    .line 520
    .line 521
    move-object v4, v3

    .line 522
    :goto_7
    :try_start_4
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 523
    .line 524
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 525
    .line 526
    .line 527
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 528
    .line 529
    const-string v5, "Error querying app. appId"

    .line 530
    .line 531
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/J;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/I;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    invoke-virtual {v2, v5, v6, v0}, Lcom/google/android/gms/measurement/internal/H;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 536
    .line 537
    .line 538
    if-eqz v4, :cond_b

    .line 539
    .line 540
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 541
    .line 542
    .line 543
    :cond_b
    return-object v3

    .line 544
    :goto_8
    if-eqz v3, :cond_c

    .line 545
    .line 546
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 547
    .line 548
    .line 549
    :cond_c
    throw v0
.end method

.method public final f0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/c;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/P0;->c:Lcom/google/android/gms/measurement/internal/T0;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v8, v2

    .line 8
    check-cast v8, Lcom/google/android/gms/measurement/internal/b0;

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/z;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/z;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/core/app/o;->L()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Q0;->M()V

    .line 20
    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    const-string v11, "origin"

    .line 28
    .line 29
    const-string v12, "value"

    .line 30
    .line 31
    const-string v13, "active"

    .line 32
    .line 33
    const-string v14, "trigger_event_name"

    .line 34
    .line 35
    const-string v15, "trigger_timeout"

    .line 36
    .line 37
    const-string v16, "timed_out_event"

    .line 38
    .line 39
    const-string v17, "creation_timestamp"

    .line 40
    .line 41
    const-string v18, "triggered_event"

    .line 42
    .line 43
    const-string v19, "triggered_timestamp"

    .line 44
    .line 45
    const-string v20, "time_to_live"

    .line 46
    .line 47
    const-string v21, "expired_event"

    .line 48
    .line 49
    filled-new-array/range {v11 .. v21}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    const-string v11, "conditional_properties"

    .line 58
    .line 59
    const-string v13, "app_id=? and name=?"

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/4 v15, 0x0

    .line 66
    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 67
    .line 68
    .line 69
    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 71
    .line 72
    .line 73
    move-result v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    if-nez v2, :cond_0

    .line 75
    .line 76
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 77
    .line 78
    .line 79
    return-object v9

    .line 80
    :cond_0
    const/4 v2, 0x0

    .line 81
    :try_start_2
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-nez v3, :cond_1

    .line 86
    .line 87
    const-string v3, ""

    .line 88
    .line 89
    :cond_1
    move-object v13, v3

    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :goto_0
    const/4 v3, 0x1

    .line 95
    invoke-virtual {v1, v3, v10}, Lcom/google/android/gms/measurement/internal/l;->j0(ILandroid/database/Cursor;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const/4 v4, 0x2

    .line 100
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    move/from16 v17, v3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move/from16 v17, v2

    .line 110
    .line 111
    :goto_1
    const/4 v2, 0x3

    .line 112
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v18

    .line 116
    const/4 v2, 0x4

    .line 117
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v20

    .line 121
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/T0;->g:Lcom/google/android/gms/measurement/internal/M;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/T0;->g:Lcom/google/android/gms/measurement/internal/M;

    .line 124
    .line 125
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/T0;->I(Lcom/google/android/gms/measurement/internal/Q0;)V

    .line 126
    .line 127
    .line 128
    const/4 v3, 0x5

    .line 129
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    sget-object v4, Lcom/google/android/gms/measurement/internal/s;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 134
    .line 135
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/M;->f0([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object/from16 v19, v2

    .line 140
    .line 141
    check-cast v19, Lcom/google/android/gms/measurement/internal/s;

    .line 142
    .line 143
    const/4 v2, 0x6

    .line 144
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v15

    .line 148
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/T0;->I(Lcom/google/android/gms/measurement/internal/Q0;)V

    .line 149
    .line 150
    .line 151
    const/4 v2, 0x7

    .line 152
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/measurement/internal/M;->f0([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move-object/from16 v22, v2

    .line 161
    .line 162
    check-cast v22, Lcom/google/android/gms/measurement/internal/s;

    .line 163
    .line 164
    const/16 v2, 0x8

    .line 165
    .line 166
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    const/16 v6, 0x9

    .line 171
    .line 172
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v23

    .line 176
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/T0;->I(Lcom/google/android/gms/measurement/internal/Q0;)V

    .line 177
    .line 178
    .line 179
    const/16 v6, 0xa

    .line 180
    .line 181
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v0, v6, v4}, Lcom/google/android/gms/measurement/internal/M;->f0([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    move-object/from16 v25, v0

    .line 190
    .line 191
    check-cast v25, Lcom/google/android/gms/measurement/internal/s;

    .line 192
    .line 193
    new-instance v14, Lcom/google/android/gms/measurement/internal/U0;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    .line 195
    move-object/from16 v6, p2

    .line 196
    .line 197
    move-wide v3, v2

    .line 198
    move-object v7, v13

    .line 199
    move-object v2, v14

    .line 200
    :try_start_3
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/U0;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object v14, v2

    .line 204
    move-object v13, v7

    .line 205
    new-instance v11, Lcom/google/android/gms/measurement/internal/c;

    .line 206
    .line 207
    move-object/from16 v12, p1

    .line 208
    .line 209
    invoke-direct/range {v11 .. v25}, Lcom/google/android/gms/measurement/internal/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/U0;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/s;JLcom/google/android/gms/measurement/internal/s;JLcom/google/android/gms/measurement/internal/s;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_3

    .line 217
    .line 218
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 219
    .line 220
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 224
    .line 225
    const-string v2, "Got multiple records for conditional property, expected one"

    .line 226
    .line 227
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/J;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/I;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/b0;->m:Lcom/google/android/gms/measurement/internal/G;

    .line 232
    .line 233
    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/G;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/H;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :catch_0
    move-exception v0

    .line 242
    goto :goto_4

    .line 243
    :cond_3
    :goto_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 244
    .line 245
    .line 246
    return-object v11

    .line 247
    :catch_1
    move-exception v0

    .line 248
    move-object/from16 v6, p2

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :goto_3
    move-object v9, v10

    .line 252
    goto :goto_5

    .line 253
    :catchall_1
    move-exception v0

    .line 254
    goto :goto_5

    .line 255
    :catch_2
    move-exception v0

    .line 256
    move-object/from16 v6, p2

    .line 257
    .line 258
    move-object v10, v9

    .line 259
    :goto_4
    :try_start_4
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 260
    .line 261
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 262
    .line 263
    .line 264
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 265
    .line 266
    const-string v3, "Error querying conditional property"

    .line 267
    .line 268
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/J;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/I;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/b0;->m:Lcom/google/android/gms/measurement/internal/G;

    .line 273
    .line 274
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/G;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/H;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 279
    .line 280
    .line 281
    if-eqz v10, :cond_4

    .line 282
    .line 283
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 284
    .line 285
    .line 286
    :cond_4
    return-object v9

    .line 287
    :goto_5
    if-eqz v9, :cond_5

    .line 288
    .line 289
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 290
    .line 291
    .line 292
    :cond_5
    throw v0
.end method

.method public final g0(JLjava/lang/String;JZZZZZ)Lcom/google/android/gms/measurement/internal/j;
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/measurement/internal/b0;

    .line 5
    .line 6
    invoke-static {p3}, Lcom/google/android/gms/common/internal/z;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/core/app/o;->L()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Q0;->M()V

    .line 13
    .line 14
    .line 15
    filled-new-array {p3}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lcom/google/android/gms/measurement/internal/j;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "day"

    .line 30
    .line 31
    const-string v6, "daily_events_count"

    .line 32
    .line 33
    const-string v7, "daily_public_events_count"

    .line 34
    .line 35
    const-string v8, "daily_conversions_count"

    .line 36
    .line 37
    const-string v9, "daily_error_events_count"

    .line 38
    .line 39
    const-string v10, "daily_realtime_events_count"

    .line 40
    .line 41
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    filled-new-array {p3}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const-string v5, "apps"

    .line 50
    .line 51
    const-string v7, "app_id=?"

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_0

    .line 65
    .line 66
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/J;->j:Lcom/google/android/gms/measurement/internal/H;

    .line 72
    .line 73
    const-string p2, "Not updating daily counts, app is not known. appId"

    .line 74
    .line 75
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/J;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/I;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object p1, v0

    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :catch_0
    move-exception v0

    .line 91
    move-object p1, v0

    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_0
    const/4 v5, 0x0

    .line 95
    :try_start_1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    cmp-long v5, v5, p1

    .line 100
    .line 101
    if-nez v5, :cond_1

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    iput-wide v5, v2, Lcom/google/android/gms/measurement/internal/j;->b:J

    .line 109
    .line 110
    const/4 v5, 0x2

    .line 111
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    iput-wide v5, v2, Lcom/google/android/gms/measurement/internal/j;->a:J

    .line 116
    .line 117
    const/4 v5, 0x3

    .line 118
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    iput-wide v5, v2, Lcom/google/android/gms/measurement/internal/j;->c:J

    .line 123
    .line 124
    const/4 v5, 0x4

    .line 125
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    iput-wide v5, v2, Lcom/google/android/gms/measurement/internal/j;->d:J

    .line 130
    .line 131
    const/4 v5, 0x5

    .line 132
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    iput-wide v5, v2, Lcom/google/android/gms/measurement/internal/j;->e:J

    .line 137
    .line 138
    :cond_1
    if-eqz p6, :cond_2

    .line 139
    .line 140
    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/j;->b:J

    .line 141
    .line 142
    add-long v5, v5, p4

    .line 143
    .line 144
    iput-wide v5, v2, Lcom/google/android/gms/measurement/internal/j;->b:J

    .line 145
    .line 146
    :cond_2
    if-eqz p7, :cond_3

    .line 147
    .line 148
    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/j;->a:J

    .line 149
    .line 150
    add-long v5, v5, p4

    .line 151
    .line 152
    iput-wide v5, v2, Lcom/google/android/gms/measurement/internal/j;->a:J

    .line 153
    .line 154
    :cond_3
    if-eqz p8, :cond_4

    .line 155
    .line 156
    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/j;->c:J

    .line 157
    .line 158
    add-long v5, v5, p4

    .line 159
    .line 160
    iput-wide v5, v2, Lcom/google/android/gms/measurement/internal/j;->c:J

    .line 161
    .line 162
    :cond_4
    if-eqz p9, :cond_5

    .line 163
    .line 164
    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/j;->d:J

    .line 165
    .line 166
    add-long v5, v5, p4

    .line 167
    .line 168
    iput-wide v5, v2, Lcom/google/android/gms/measurement/internal/j;->d:J

    .line 169
    .line 170
    :cond_5
    if-eqz p10, :cond_6

    .line 171
    .line 172
    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/j;->e:J

    .line 173
    .line 174
    add-long v5, v5, p4

    .line 175
    .line 176
    iput-wide v5, v2, Lcom/google/android/gms/measurement/internal/j;->e:J

    .line 177
    .line 178
    :cond_6
    new-instance v5, Landroid/content/ContentValues;

    .line 179
    .line 180
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v6, "day"

    .line 184
    .line 185
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v5, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 190
    .line 191
    .line 192
    const-string p1, "daily_public_events_count"

    .line 193
    .line 194
    iget-wide v6, v2, Lcom/google/android/gms/measurement/internal/j;->a:J

    .line 195
    .line 196
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {v5, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 201
    .line 202
    .line 203
    const-string p1, "daily_events_count"

    .line 204
    .line 205
    iget-wide v6, v2, Lcom/google/android/gms/measurement/internal/j;->b:J

    .line 206
    .line 207
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {v5, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 212
    .line 213
    .line 214
    const-string p1, "daily_conversions_count"

    .line 215
    .line 216
    iget-wide v6, v2, Lcom/google/android/gms/measurement/internal/j;->c:J

    .line 217
    .line 218
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {v5, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 223
    .line 224
    .line 225
    const-string p1, "daily_error_events_count"

    .line 226
    .line 227
    iget-wide v6, v2, Lcom/google/android/gms/measurement/internal/j;->d:J

    .line 228
    .line 229
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {v5, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 234
    .line 235
    .line 236
    const-string p1, "daily_realtime_events_count"

    .line 237
    .line 238
    iget-wide v6, v2, Lcom/google/android/gms/measurement/internal/j;->e:J

    .line 239
    .line 240
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-virtual {v5, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 245
    .line 246
    .line 247
    const-string p1, "apps"

    .line 248
    .line 249
    const-string p2, "app_id=?"

    .line 250
    .line 251
    invoke-virtual {v4, p1, v5, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    .line 253
    .line 254
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 255
    .line 256
    .line 257
    return-object v2

    .line 258
    :goto_0
    :try_start_2
    iget-object p2, v1, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 259
    .line 260
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 261
    .line 262
    .line 263
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 264
    .line 265
    const-string v0, "Error updating daily counts. appId"

    .line 266
    .line 267
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/J;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/I;

    .line 268
    .line 269
    .line 270
    move-result-object p3

    .line 271
    invoke-virtual {p2, v0, p3, p1}, Lcom/google/android/gms/measurement/internal/H;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 272
    .line 273
    .line 274
    if-eqz v3, :cond_7

    .line 275
    .line 276
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 277
    .line 278
    .line 279
    :cond_7
    return-object v2

    .line 280
    :goto_1
    if-eqz v3, :cond_8

    .line 281
    .line 282
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 283
    .line 284
    .line 285
    :cond_8
    throw p1
.end method

.method public final h0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/p;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lcom/google/android/gms/measurement/internal/b0;

    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/z;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/z;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/core/app/o;->L()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Q0;->M()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    const-string v10, "last_exempt_from_sampling"

    .line 23
    .line 24
    const-string v11, "current_session_count"

    .line 25
    .line 26
    const-string v3, "lifetime_count"

    .line 27
    .line 28
    const-string v4, "current_bundle_count"

    .line 29
    .line 30
    const-string v5, "last_fire_timestamp"

    .line 31
    .line 32
    const-string v6, "last_bundled_timestamp"

    .line 33
    .line 34
    const-string v7, "last_bundled_day"

    .line 35
    .line 36
    const-string v8, "last_sampled_complex_event_id"

    .line 37
    .line 38
    const-string v9, "last_sampling_rate"

    .line 39
    .line 40
    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v12, 0x0

    .line 57
    new-array v5, v12, [Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v6, v0

    .line 64
    check-cast v6, [Ljava/lang/String;

    .line 65
    .line 66
    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const-string v5, "events"

    .line 71
    .line 72
    const-string v7, "app_id=? and name=?"

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 78
    .line 79
    .line 80
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 82
    .line 83
    .line 84
    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_0
    :try_start_2
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v16

    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v18

    .line 100
    const/4 v5, 0x2

    .line 101
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v22

    .line 105
    const/4 v5, 0x3

    .line 106
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    const-wide/16 v7, 0x0

    .line 111
    .line 112
    if-eqz v6, :cond_1

    .line 113
    .line 114
    move-wide/from16 v24, v7

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    move-wide/from16 v24, v5

    .line 122
    .line 123
    :goto_0
    const/4 v5, 0x4

    .line 124
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_2

    .line 129
    .line 130
    move-object/from16 v26, v3

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    move-object/from16 v26, v5

    .line 142
    .line 143
    :goto_1
    const/4 v5, 0x5

    .line 144
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_3

    .line 149
    .line 150
    move-object/from16 v27, v3

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    move-object/from16 v27, v5

    .line 162
    .line 163
    :goto_2
    const/4 v5, 0x6

    .line 164
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_4

    .line 169
    .line 170
    move-object/from16 v28, v3

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    move-object/from16 v28, v5

    .line 182
    .line 183
    :goto_3
    const/4 v5, 0x7

    .line 184
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_6

    .line 189
    .line 190
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    const-wide/16 v9, 0x1

    .line 195
    .line 196
    cmp-long v5, v5, v9

    .line 197
    .line 198
    if-nez v5, :cond_5

    .line 199
    .line 200
    move v12, v0

    .line 201
    :cond_5
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    move-object/from16 v29, v0

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    goto :goto_8

    .line 210
    :cond_6
    move-object/from16 v29, v3

    .line 211
    .line 212
    :goto_4
    const/16 v0, 0x8

    .line 213
    .line 214
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_7

    .line 219
    .line 220
    :goto_5
    move-wide/from16 v20, v7

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_7
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v7

    .line 227
    goto :goto_5

    .line 228
    :goto_6
    new-instance v13, Lcom/google/android/gms/measurement/internal/p;

    .line 229
    .line 230
    move-object/from16 v14, p1

    .line 231
    .line 232
    move-object/from16 v15, p2

    .line 233
    .line 234
    invoke-direct/range {v13 .. v29}, Lcom/google/android/gms/measurement/internal/p;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_8

    .line 242
    .line 243
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 244
    .line 245
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 249
    .line 250
    const-string v5, "Got multiple records for event aggregates, expected one. appId"

    .line 251
    .line 252
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/J;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/I;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :catch_0
    move-exception v0

    .line 261
    goto :goto_9

    .line 262
    :cond_8
    :goto_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 263
    .line 264
    .line 265
    return-object v13

    .line 266
    :goto_8
    move-object v3, v4

    .line 267
    goto :goto_a

    .line 268
    :catchall_1
    move-exception v0

    .line 269
    goto :goto_a

    .line 270
    :catch_1
    move-exception v0

    .line 271
    move-object v4, v3

    .line 272
    :goto_9
    :try_start_3
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 273
    .line 274
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 275
    .line 276
    .line 277
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 278
    .line 279
    const-string v6, "Error querying events. appId"

    .line 280
    .line 281
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/J;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/I;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b0;->m:Lcom/google/android/gms/measurement/internal/G;

    .line 286
    .line 287
    move-object/from16 v15, p2

    .line 288
    .line 289
    invoke-virtual {v2, v15}, Lcom/google/android/gms/measurement/internal/G;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v5, v6, v7, v2, v0}, Lcom/google/android/gms/measurement/internal/H;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 294
    .line 295
    .line 296
    if-eqz v4, :cond_9

    .line 297
    .line 298
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 299
    .line 300
    .line 301
    :cond_9
    return-object v3

    .line 302
    :goto_a
    if-eqz v3, :cond_a

    .line 303
    .line 304
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 305
    .line 306
    .line 307
    :cond_a
    throw v0
.end method

.method public final i0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/V0;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/measurement/internal/b0;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/gms/common/internal/z;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/core/app/o;->L()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Q0;->M()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v0, "set_timestamp"

    .line 24
    .line 25
    const-string v4, "value"

    .line 26
    .line 27
    const-string v5, "origin"

    .line 28
    .line 29
    filled-new-array {v0, v4, v5}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const-string v4, "user_attributes"

    .line 38
    .line 39
    const-string v6, "app_id=? and name=?"

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 45
    .line 46
    .line 47
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 49
    .line 50
    .line 51
    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    :try_start_2
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/measurement/internal/l;->j0(ILandroid/database/Cursor;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    if-nez v10, :cond_1

    .line 69
    .line 70
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_1
    const/4 v0, 0x2

    .line 75
    :try_start_3
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    new-instance v4, Lcom/google/android/gms/measurement/internal/V0;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    .line 81
    move-object v5, p1

    .line 82
    move-object v7, p2

    .line 83
    :try_start_4
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/V0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 98
    .line 99
    const-string p2, "Got multiple records for user property, expected one. appId"

    .line 100
    .line 101
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/J;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/I;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    move-object p1, v0

    .line 111
    goto :goto_2

    .line 112
    :catch_0
    move-exception v0

    .line 113
    :goto_0
    move-object p1, v0

    .line 114
    goto :goto_3

    .line 115
    :cond_2
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 116
    .line 117
    .line 118
    return-object v4

    .line 119
    :catch_1
    move-exception v0

    .line 120
    move-object v5, p1

    .line 121
    move-object v7, p2

    .line 122
    goto :goto_0

    .line 123
    :goto_2
    move-object v2, v3

    .line 124
    goto :goto_4

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    move-object p1, v0

    .line 127
    goto :goto_4

    .line 128
    :catch_2
    move-exception v0

    .line 129
    move-object v5, p1

    .line 130
    move-object v7, p2

    .line 131
    move-object p1, v0

    .line 132
    move-object v3, v2

    .line 133
    :goto_3
    :try_start_5
    iget-object p2, v1, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 134
    .line 135
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 139
    .line 140
    const-string v0, "Error querying user property. appId"

    .line 141
    .line 142
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/J;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/I;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b0;->m:Lcom/google/android/gms/measurement/internal/G;

    .line 147
    .line 148
    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/G;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p2, v0, v4, v1, p1}, Lcom/google/android/gms/measurement/internal/H;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 153
    .line 154
    .line 155
    if-eqz v3, :cond_3

    .line 156
    .line 157
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 158
    .line 159
    .line 160
    :cond_3
    return-object v2

    .line 161
    :goto_4
    if-eqz v2, :cond_4

    .line 162
    .line 163
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 164
    .line 165
    .line 166
    :cond_4
    throw p1
.end method

.method public final j0(ILandroid/database/Cursor;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getType(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v3, :cond_3

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v1, v3, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v1, v3, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    if-eq v1, p1, :cond_0

    .line 23
    .line 24
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 30
    .line 31
    const-string p2, "Loaded invalid unknown value type, ignoring it"

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_0
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 47
    .line 48
    const-string p2, "Loaded invalid blob type value, ignoring it"

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/H;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_1
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_2
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getDouble(I)D

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_3
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_4
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 83
    .line 84
    const-string p2, "Loaded invalid null value from database"

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/H;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v2
.end method

.method public final k0()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :goto_0
    move-object v5, v1

    .line 36
    move-object v1, v0

    .line 37
    move-object v0, v5

    .line 38
    goto :goto_2

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    goto :goto_2

    .line 41
    :catch_1
    move-exception v0

    .line 42
    move-object v2, v0

    .line 43
    move-object v0, v1

    .line 44
    :goto_1
    :try_start_2
    iget-object v3, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lcom/google/android/gms/measurement/internal/b0;

    .line 47
    .line 48
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 49
    .line 50
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 54
    .line 55
    const-string v4, "Database error getting next bundle app id"

    .line 56
    .line 57
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-object v1

    .line 66
    :goto_2
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 69
    .line 70
    .line 71
    :cond_2
    throw v0
.end method

.method public final l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->d(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/core/app/o;->L()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Q0;->M()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "app_id=?"

    .line 22
    .line 23
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const-string p2, " and origin=?"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string p3, "*"

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const-string p2, " and name glob ?"

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    new-array p2, p2, [Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, [Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/l;->m0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final m0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/P0;->c:Lcom/google/android/gms/measurement/internal/T0;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/google/android/gms/measurement/internal/b0;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/core/app/o;->L()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Q0;->M()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v12, "1001"

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "conditional_properties"

    .line 28
    .line 29
    const-string v14, "app_id"

    .line 30
    .line 31
    const-string v15, "origin"

    .line 32
    .line 33
    const-string v16, "name"

    .line 34
    .line 35
    const-string v17, "value"

    .line 36
    .line 37
    const-string v18, "active"

    .line 38
    .line 39
    const-string v19, "trigger_event_name"

    .line 40
    .line 41
    const-string v20, "trigger_timeout"

    .line 42
    .line 43
    const-string v21, "timed_out_event"

    .line 44
    .line 45
    const-string v22, "creation_timestamp"

    .line 46
    .line 47
    const-string v23, "triggered_event"

    .line 48
    .line 49
    const-string v24, "triggered_timestamp"

    .line 50
    .line 51
    const-string v25, "time_to_live"

    .line 52
    .line 53
    const-string v26, "expired_event"

    .line 54
    .line 55
    filled-new-array/range {v14 .. v26}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string v11, "rowid"

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    move-object/from16 v7, p1

    .line 67
    .line 68
    move-object/from16 v8, p2

    .line 69
    .line 70
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/16 v5, 0x3e8

    .line 85
    .line 86
    if-lt v4, v5, :cond_1

    .line 87
    .line 88
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 94
    .line 95
    const-string v4, "Read more than the max allowed conditional properties, ignoring extra"

    .line 96
    .line 97
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :catch_0
    move-exception v0

    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :cond_1
    const/4 v4, 0x0

    .line 113
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    const/4 v5, 0x1

    .line 118
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    const/4 v6, 0x2

    .line 123
    invoke-interface {v13, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    const/4 v6, 0x3

    .line 128
    invoke-virtual {v1, v6, v13}, Lcom/google/android/gms/measurement/internal/l;->j0(ILandroid/database/Cursor;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    const/4 v6, 0x4

    .line 133
    invoke-interface {v13, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_2

    .line 138
    .line 139
    move/from16 v20, v5

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    move/from16 v20, v4

    .line 143
    .line 144
    :goto_0
    const/4 v4, 0x5

    .line 145
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v21

    .line 149
    const/4 v4, 0x6

    .line 150
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v23

    .line 154
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/T0;->g:Lcom/google/android/gms/measurement/internal/M;

    .line 155
    .line 156
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/T0;->g:Lcom/google/android/gms/measurement/internal/M;

    .line 157
    .line 158
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/T0;->I(Lcom/google/android/gms/measurement/internal/Q0;)V

    .line 159
    .line 160
    .line 161
    const/4 v6, 0x7

    .line 162
    invoke-interface {v13, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    sget-object v7, Lcom/google/android/gms/measurement/internal/s;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 167
    .line 168
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/M;->f0([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    move-object/from16 v22, v4

    .line 173
    .line 174
    check-cast v22, Lcom/google/android/gms/measurement/internal/s;

    .line 175
    .line 176
    const/16 v4, 0x8

    .line 177
    .line 178
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v18

    .line 182
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/T0;->I(Lcom/google/android/gms/measurement/internal/Q0;)V

    .line 183
    .line 184
    .line 185
    const/16 v4, 0x9

    .line 186
    .line 187
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v5, v4, v7}, Lcom/google/android/gms/measurement/internal/M;->f0([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    move-object/from16 v25, v4

    .line 196
    .line 197
    check-cast v25, Lcom/google/android/gms/measurement/internal/s;

    .line 198
    .line 199
    const/16 v4, 0xa

    .line 200
    .line 201
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 202
    .line 203
    .line 204
    move-result-wide v11

    .line 205
    const/16 v4, 0xb

    .line 206
    .line 207
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 208
    .line 209
    .line 210
    move-result-wide v26

    .line 211
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/T0;->I(Lcom/google/android/gms/measurement/internal/Q0;)V

    .line 212
    .line 213
    .line 214
    const/16 v4, 0xc

    .line 215
    .line 216
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v5, v4, v7}, Lcom/google/android/gms/measurement/internal/M;->f0([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    move-object/from16 v28, v4

    .line 225
    .line 226
    check-cast v28, Lcom/google/android/gms/measurement/internal/s;

    .line 227
    .line 228
    new-instance v17, Lcom/google/android/gms/measurement/internal/U0;

    .line 229
    .line 230
    move-wide v7, v11

    .line 231
    move-object/from16 v11, v16

    .line 232
    .line 233
    move-object/from16 v6, v17

    .line 234
    .line 235
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/U0;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v17, v6

    .line 239
    .line 240
    move-object/from16 v16, v11

    .line 241
    .line 242
    new-instance v14, Lcom/google/android/gms/measurement/internal/c;

    .line 243
    .line 244
    invoke-direct/range {v14 .. v28}, Lcom/google/android/gms/measurement/internal/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/U0;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/s;JLcom/google/android/gms/measurement/internal/s;JLcom/google/android/gms/measurement/internal/s;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 251
    .line 252
    .line 253
    move-result v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    if-nez v4, :cond_0

    .line 255
    .line 256
    :goto_1
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 257
    .line 258
    .line 259
    return-object v3

    .line 260
    :cond_3
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 261
    .line 262
    .line 263
    return-object v3

    .line 264
    :goto_2
    :try_start_1
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 265
    .line 266
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 267
    .line 268
    .line 269
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 270
    .line 271
    const-string v3, "Error querying conditional user property value"

    .line 272
    .line 273
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    .line 278
    if-eqz v13, :cond_4

    .line 279
    .line 280
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 281
    .line 282
    .line 283
    :cond_4
    return-object v0

    .line 284
    :goto_3
    if-eqz v13, :cond_5

    .line 285
    .line 286
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 287
    .line 288
    .line 289
    :cond_5
    throw v0
.end method

.method public final n0(Ljava/lang/String;)Ljava/util/List;
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/measurement/internal/b0;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/core/app/o;->L()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Q0;->M()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v10, "1000"

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "user_attributes"

    .line 28
    .line 29
    const-string v4, "name"

    .line 30
    .line 31
    const-string v5, "origin"

    .line 32
    .line 33
    const-string v6, "set_timestamp"

    .line 34
    .line 35
    const-string v7, "value"

    .line 36
    .line 37
    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "app_id=?"

    .line 42
    .line 43
    filled-new-array {p1}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string v9, "rowid"

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 55
    .line 56
    .line 57
    move-result-object v11
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    :goto_0
    const/4 v2, 0x0

    .line 65
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_0

    .line 75
    .line 76
    const-string v2, ""

    .line 77
    .line 78
    :cond_0
    move-object v5, v2

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception v0

    .line 81
    move-object v4, p1

    .line 82
    goto :goto_3

    .line 83
    :goto_1
    const/4 v2, 0x2

    .line 84
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    const/4 v2, 0x3

    .line 89
    invoke-virtual {p0, v2, v11}, Lcom/google/android/gms/measurement/internal/l;->j0(ILandroid/database/Cursor;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    if-nez v9, :cond_1

    .line 94
    .line 95
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 96
    .line 97
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 101
    .line 102
    const-string v3, "Read invalid user property value, ignoring it. appId"

    .line 103
    .line 104
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/J;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/I;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v4, p1

    .line 112
    goto :goto_2

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object p1, v0

    .line 115
    goto :goto_4

    .line 116
    :cond_1
    new-instance v3, Lcom/google/android/gms/measurement/internal/V0;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    move-object v4, p1

    .line 119
    :try_start_2
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/V0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 126
    .line 127
    .line 128
    move-result p1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    if-nez p1, :cond_2

    .line 130
    .line 131
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_2
    move-object p1, v4

    .line 136
    goto :goto_0

    .line 137
    :catch_1
    move-exception v0

    .line 138
    goto :goto_3

    .line 139
    :cond_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :catch_2
    move-exception v0

    .line 144
    move-object v4, p1

    .line 145
    move-object p1, v0

    .line 146
    :goto_3
    :try_start_3
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 152
    .line 153
    const-string v1, "Error querying user properties. appId"

    .line 154
    .line 155
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/J;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/I;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/H;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    .line 164
    if-eqz v11, :cond_4

    .line 165
    .line 166
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 167
    .line 168
    .line 169
    :cond_4
    return-object p1

    .line 170
    :goto_4
    if-eqz v11, :cond_5

    .line 171
    .line 172
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 173
    .line 174
    .line 175
    :cond_5
    throw p1
.end method

.method public final o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/google/android/gms/measurement/internal/b0;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/z;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/core/app/o;->L()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Q0;->M()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v12, "1001"

    .line 24
    .line 25
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v14, 0x3

    .line 28
    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v15, p1

    .line 32
    .line 33
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v6, "app_id=?"

    .line 39
    .line 40
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_0

    .line 48
    .line 49
    move-object/from16 v6, p2

    .line 50
    .line 51
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const-string v7, " and origin=?"

    .line 55
    .line 56
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :cond_0
    move-object/from16 v6, p2

    .line 67
    .line 68
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_1

    .line 73
    .line 74
    new-instance v7, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v8, "*"

    .line 83
    .line 84
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    const-string v7, " and name glob ?"

    .line 95
    .line 96
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    new-array v7, v7, [Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    move-object v8, v4

    .line 110
    check-cast v8, [Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    move-object v7, v5

    .line 117
    const-string v5, "user_attributes"

    .line 118
    .line 119
    const-string v9, "name"

    .line 120
    .line 121
    const-string v10, "set_timestamp"

    .line 122
    .line 123
    const-string v11, "value"

    .line 124
    .line 125
    const-string v13, "origin"

    .line 126
    .line 127
    filled-new-array {v9, v10, v11, v13}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const-string v11, "rowid"

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 141
    .line 142
    move-object v6, v9

    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 146
    .line 147
    .line 148
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 150
    .line 151
    .line 152
    move-result v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    if-nez v5, :cond_2

    .line 154
    .line 155
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 156
    .line 157
    .line 158
    return-object v3

    .line 159
    :cond_2
    move-object/from16 v5, p2

    .line 160
    .line 161
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    const/16 v7, 0x3e8

    .line 166
    .line 167
    if-lt v6, v7, :cond_3

    .line 168
    .line 169
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v13, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 173
    .line 174
    const-string v6, "Read more than the max allowed user properties, ignoring excess"

    .line 175
    .line 176
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v0, v7, v6}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :catchall_1
    move-exception v0

    .line 185
    goto :goto_6

    .line 186
    :catch_1
    move-exception v0

    .line 187
    goto :goto_5

    .line 188
    :cond_3
    const/4 v6, 0x0

    .line 189
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    const/4 v6, 0x1

    .line 194
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v9

    .line 198
    const/4 v6, 0x2

    .line 199
    invoke-virtual {v1, v6, v4}, Lcom/google/android/gms/measurement/internal/l;->j0(ILandroid/database/Cursor;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 207
    if-nez v11, :cond_4

    .line 208
    .line 209
    :try_start_3
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 210
    .line 211
    .line 212
    iget-object v5, v13, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 213
    .line 214
    const-string v6, "(2)Read invalid user property value, ignoring it"

    .line 215
    .line 216
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/J;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/I;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-virtual {v5, v6, v8, v7, v0}, Lcom/google/android/gms/measurement/internal/H;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :catch_2
    move-exception v0

    .line 225
    goto :goto_4

    .line 226
    :cond_4
    new-instance v5, Lcom/google/android/gms/measurement/internal/V0;

    .line 227
    .line 228
    move-object v6, v15

    .line 229
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/V0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 236
    .line 237
    .line 238
    move-result v5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 239
    if-eqz v5, :cond_5

    .line 240
    .line 241
    move-object/from16 v15, p1

    .line 242
    .line 243
    move-object v5, v7

    .line 244
    goto :goto_1

    .line 245
    :cond_5
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 246
    .line 247
    .line 248
    return-object v3

    .line 249
    :goto_4
    move-object v13, v4

    .line 250
    move-object v5, v7

    .line 251
    goto :goto_9

    .line 252
    :goto_5
    move-object v13, v4

    .line 253
    goto :goto_9

    .line 254
    :goto_6
    move-object v13, v4

    .line 255
    goto :goto_a

    .line 256
    :catch_3
    move-exception v0

    .line 257
    move-object/from16 v5, p2

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :goto_7
    const/4 v13, 0x0

    .line 261
    goto :goto_a

    .line 262
    :goto_8
    move-object/from16 v5, p2

    .line 263
    .line 264
    const/4 v13, 0x0

    .line 265
    :goto_9
    :try_start_4
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 266
    .line 267
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 268
    .line 269
    .line 270
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 271
    .line 272
    const-string v3, "(2)Error querying user properties"

    .line 273
    .line 274
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/J;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/I;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/H;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 282
    .line 283
    if-eqz v13, :cond_6

    .line 284
    .line 285
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 286
    .line 287
    .line 288
    :cond_6
    return-object v0

    .line 289
    :catchall_2
    move-exception v0

    .line 290
    :goto_a
    if-eqz v13, :cond_7

    .line 291
    .line 292
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 293
    .line 294
    .line 295
    :cond_7
    throw v0
.end method

.method public final p0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Q0;->M()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Q0;->M()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r0(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 4
    .line 5
    const-string v1, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/core/app/o;->L()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Q0;->M()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->g(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/b0;->a:Landroid/content/Context;

    .line 23
    .line 24
    const-string v3, "google_app_measurement.db"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string v2, ","

    .line 38
    .line 39
    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v2, "("

    .line 44
    .line 45
    const-string v3, ")"

    .line 46
    .line 47
    invoke-static {v2, p1, v3}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v3, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v3, " AND retry_count =  2147483647 LIMIT 1"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/measurement/internal/l;->Y(Ljava/lang/String;[Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    const-wide/16 v4, 0x0

    .line 76
    .line 77
    cmp-long v2, v2, v4

    .line 78
    .line 79
    if-lez v2, :cond_1

    .line 80
    .line 81
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 82
    .line 83
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/J;->j:Lcom/google/android/gms/measurement/internal/H;

    .line 87
    .line 88
    const-string v3, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/H;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p1, " AND (retry_count IS NULL OR retry_count < 2147483647)"

    .line 106
    .line 107
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catch_0
    move-exception p1

    .line 119
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 125
    .line 126
    const-string v1, "Error incrementing retry count. error"

    .line 127
    .line 128
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    const-string v0, "Given Integer is zero"

    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1
.end method

.method public final s0()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/core/app/o;->L()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Q0;->M()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/b0;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-string v2, "google_app_measurement.db"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/P0;->c:Lcom/google/android/gms/measurement/internal/T0;

    .line 26
    .line 27
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/T0;->i:Lcom/google/android/gms/measurement/internal/I0;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/I0;->f:Landroidx/media3/exoplayer/l0;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/media3/exoplayer/l0;->g()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/b0;->n:Lcom/google/android/gms/common/util/a;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    sub-long v3, v5, v3

    .line 45
    .line 46
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    sget-object v7, Lcom/google/android/gms/measurement/internal/B;->y:Lcom/google/android/gms/measurement/internal/A;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    cmp-long v3, v3, v9

    .line 64
    .line 65
    if-lez v3, :cond_1

    .line 66
    .line 67
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/T0;->i:Lcom/google/android/gms/measurement/internal/I0;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/I0;->f:Landroidx/media3/exoplayer/l0;

    .line 70
    .line 71
    invoke-virtual {v1, v5, v6}, Landroidx/media3/exoplayer/l0;->h(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/core/app/o;->L()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Q0;->M()V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/b0;->a:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/b0;->n:Lcom/google/android/gms/common/util/a;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v3, Lcom/google/android/gms/measurement/internal/B;->D:Lcom/google/android/gms/measurement/internal/A;

    .line 111
    .line 112
    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/lang/Long;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v3, "queue"

    .line 131
    .line 132
    const-string v4, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    .line 133
    .line 134
    invoke-virtual {v1, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-lez v1, :cond_1

    .line 139
    .line 140
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/J;->o:Lcom/google/android/gms/measurement/internal/H;

    .line 146
    .line 147
    const-string v2, "Deleted stale rows. rowsDeleted"

    .line 148
    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    :goto_0
    return-void
.end method
