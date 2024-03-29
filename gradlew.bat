package com.offerwise.panelapp.ui.fragments;

import android.content.Context;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v4.app.Fragment;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;

import com.offerwise.panelapp.R;
import com.offerwise.panelapp.app.PanelAppApplication;

import butterknife.BindView;
import butterknife.ButterKnife;


public class CreditFragment extends Fragment {

    private Context context;
    @BindView(R.id.score)
    TextView score;
    public CreditFragment() {
    }

    public static CreditFragment create(){
        return new CreditFragment();
    }

    @Override
    public View onCreateView(LayoutInflater inflater, ViewGroup container,
                             Bundle savedInstanceState) {
        View view = inflater.inflate(R.layout.fragment_credit, container, false);
        ButterKnife.bind(this, view);
        return view;
    }

    @Override
    public void onActivityCreated(@Nullable Bundle savedInstanceState) {
        super.onActivityCreated(savedInstanceState);
        this.score.setText(PanelAppApplication.session.getPanelist().getActiveIncentive()+" Pontos");
    }

    @Override
    public void onAttach(Context context) {
        this.context = context;
        super.onAttach(context);
    }

}
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    