.class public final Lur/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lga/C0<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lur/a$a;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "pref_beautify_skin_color_ratio_key"

    sget-object v2, Lga/z0;->g0:Lga/C0;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_slim_face_ratio_key"

    sget-object v2, Lga/z0;->h0:Lga/C0;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_enlarge_eye_ratio_key"

    sget-object v2, Lga/z0;->q0:Lga/C0;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_skin_smooth_ratio_key"

    sget-object v2, Lga/z0;->i0:Lga/C0;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_nose_ratio_key"

    sget-object v2, Lga/z0;->r0:Lga/C0;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_risorius_ratio_key"

    sget-object v2, Lga/z0;->s0:Lga/C0;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_lips_ratio_key"

    sget-object v2, Lga/z0;->t0:Lga/C0;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_chin_ratio_key"

    sget-object v2, Lga/z0;->u0:Lga/C0;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_neck_ratio_key"

    sget-object v2, Lga/z0;->v0:Lga/C0;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_smile_ratio_key"

    sget-object v2, Lga/z0;->w0:Lga/C0;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_slim_nose_ratio_key"

    sget-object v2, Lga/z0;->x0:Lga/C0;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_hairline_ratio_key"

    sget-object v2, Lga/z0;->y0:Lga/C0;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_solid_ratio_key"

    sget-object v2, Lga/z0;->f1:Lga/C0;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_whiten_ratio_key"

    sget-object v2, Lga/z0;->g1:Lga/C0;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_down_head_narrow"

    sget-object v2, Lga/z0;->j0:Lga/C0;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_nose_tip"

    sget-object v2, Lga/z0;->m0:Lga/C0;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_jaw"

    sget-object v2, Lga/z0;->p0:Lga/C0;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_cheekbone"

    sget-object v2, Lga/z0;->o0:Lga/C0;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_temple"

    sget-object v2, Lga/z0;->n0:Lga/C0;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_makeup_ratio_key"

    sget-object v2, Lga/z0;->H0:Lga/C0;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_pupil_line_ratio_key"

    sget-object v2, Lga/z0;->I0:Lga/C0;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_jelly_lips_ratio_key"

    sget-object v2, Lga/z0;->J0:Lga/C0;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_blusher_ratio_key"

    sget-object v2, Lga/z0;->K0:Lga/C0;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beauty_head_slim_ratio"

    sget-object v2, Lga/z0;->a1:Lga/C0;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beauty_body_slim_ratio"

    sget-object v2, Lga/z0;->b1:Lga/C0;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beauty_shoulder_slim_ratio"

    sget-object v2, Lga/z0;->c1:Lga/C0;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_beauty_leg_slim_ratio"

    sget-object v2, Lga/z0;->d1:Lga/C0;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beauty_whole_body_slim_ratio"

    sget-object v2, Lga/z0;->e1:Lga/C0;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_hair_puffy_key"

    sget-object v2, Lga/z0;->k0:Lga/C0;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_tooth_white_key"

    sget-object v2, Lga/z0;->l0:Lga/C0;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_makeups_type_key"

    sget-object v2, Lga/z0;->N0:Lga/C0;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_makeups_level_key"

    sget-object v2, Lga/z0;->P0:Lga/C0;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sub_filter"

    sget-object v2, Lga/z0;->Q0:Lga/C0;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_portrait_star"

    sget-object v2, Lga/z0;->O0:Lga/C0;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_ambient_lighting_type"

    sget-object v2, Lga/z0;->M0:Lga/C0;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MODE"

    sget-object v2, Lga/z0;->F0:Lga/C0;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_makeup_male_switch"

    sget-object v2, Lga/z0;->z0:Lga/C0;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_nevus_wipe_switch"

    sget-object v2, Lga/z0;->A0:Lga/C0;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "COMPARE"

    sget-object v2, Lga/z0;->G0:Lga/C0;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lur/a;->a:Ljava/util/Map;

    return-void
.end method
